.class public Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# direct methods
.method public static OMn(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/DY/Ks;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zAx/Si;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/zAx/Si;->OMn()Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 112
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->OMn()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    new-instance p3, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    .line 117
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Si;)V

    .line 118
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;->Ks()V

    return-object p3

    .line 122
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->URh()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/zAx/Av;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zAx/nel;

    move-result-object p3

    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->DY()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/zAx/Av;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zAx/nel;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    .line 132
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/zAx/nel;->OMn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Si;)V

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->Ks()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
