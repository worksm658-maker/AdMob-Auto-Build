.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    const-string v1, "match_pattern"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v4

    :goto_0
    if-ltz v1, :cond_2

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result p2

    if-ne v1, p2, :cond_3

    .line 36
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->PRECISE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_10

    .line 44
    :try_start_1
    const-string v2, "self_adaption"

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    .line 48
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->DY(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->ADAPTIVE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    return-object p0

    .line 51
    :catchall_1
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    :try_start_2
    const-string v3, "min_width_multiple"

    const-string v4, "0.5"

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    const-string v4, "min_height_multiple"

    const-string v5, "0.7"

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_2
    move v3, v2

    :catchall_3
    move p0, v1

    :goto_2
    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_8

    cmpl-float v5, v3, v6

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :cond_8
    :goto_3
    cmpg-float v3, p0, v4

    if-lez v3, :cond_a

    cmpl-float v3, p0, v6

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, p0

    .line 68
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result p1

    mul-int/2addr v4, p1

    .line 74
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    move v6, p2

    move-object v5, v0

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 75
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, p0

    if-ltz v8, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v1

    if-gtz v8, :cond_b

    .line 76
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v2

    if-ltz v8, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v3

    if-gtz v8, :cond_b

    .line 77
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    if-ne v6, p2, :cond_c

    sub-int/2addr v8, v4

    .line 80
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :goto_6
    move-object v5, v7

    goto :goto_5

    :cond_c
    sub-int/2addr v8, v4

    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v6, :cond_b

    .line 84
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    goto :goto_6

    :cond_d
    if-nez v5, :cond_e

    return-object v0

    .line 89
    :cond_e
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->PRECISE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    return-object p0

    :cond_f
    return-object v0

    .line 95
    :cond_10
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    return-object p0

    :cond_11
    :goto_7
    return-object v0
.end method
