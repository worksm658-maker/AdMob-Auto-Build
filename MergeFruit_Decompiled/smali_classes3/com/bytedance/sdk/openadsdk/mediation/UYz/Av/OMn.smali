.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;
    }
.end annotation


# direct methods
.method public static OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->FTs()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->rS()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    const/4 v4, 0x5

    if-eq p2, v4, :cond_3

    const/4 v4, 0x7

    if-eq p2, v4, :cond_2

    const/16 v4, 0x8

    if-eq p2, v4, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->XX()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->gJT()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Xk()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->UYz()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Av()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    array-length p2, p1

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 70
    array-length v4, p2

    sub-int/2addr v4, v3

    aput-object v1, p2, v4

    .line 71
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn;->OMn(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    array-length v4, p1

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 74
    array-length p2, p2

    sub-int/2addr p2, v3

    aput-object v2, p1, p2

    .line 75
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn;->OMn(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    .line 79
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;-><init>()V

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;->OMn(I)V

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn$OMn;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_7
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 86
    const-string p1, "AdMobHookUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private static final OMn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 115
    const-string v0, "AdMobHookUtils"

    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 118
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 122
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private static OMn(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 96
    const-string v0, "AdMobHookUtils"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  getHookObject "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 99
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/OMn;->OMn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
