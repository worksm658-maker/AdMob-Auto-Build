.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/nel;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/nel;-><init>()V

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/gJT;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/gJT;-><init>()V

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/XX;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/XX;-><init>()V

    return-object p0

    .line 30
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;-><init>()V

    return-object p0

    .line 28
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;-><init>()V

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
