.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Landroid/content/Context;)I
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->Ks(Landroid/content/Context;)I

    move-result p0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->OMn(I)I

    move-result p0

    return p0
.end method

.method public static DY(Landroid/content/Context;Landroid/net/ConnectivityManager;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 91
    :try_start_0
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    return v0

    :cond_2
    return p0

    .line 104
    :cond_3
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    .line 133
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p0, 0x2

    return p0

    .line 134
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 135
    const-string p1, "TD-SCDMA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "WCDMA"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "CDMA2000"

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :catchall_0
    :cond_5
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static DY(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 200
    const-string p0, "mobile"

    return-object p0

    .line 197
    :cond_0
    const-string p0, "5g"

    return-object p0

    .line 194
    :cond_1
    const-string p0, "4g"

    return-object p0

    .line 191
    :cond_2
    const-string p0, "3g"

    return-object p0

    .line 188
    :cond_3
    const-string p0, "2g"

    return-object p0

    .line 185
    :cond_4
    const-string p0, "wifi"

    return-object p0
.end method

.method public static Ks(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->DY(Landroid/content/Context;Landroid/net/ConnectivityManager;)I

    move-result p0

    return p0
.end method

.method public static OMn(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static OMn(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->OMn(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method

.method public static OMn(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 38
    :try_start_0
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/net/ConnectivityManager;

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 45
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    aget-object v2, p0, v1

    .line 46
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_4
    return v0
.end method

.method public static URh(Landroid/content/Context;)Z
    .locals 1

    .line 165
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->Ks(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zAx(Landroid/content/Context;)Z
    .locals 1

    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->Ks(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
