.class public abstract Lcom/chartboost/sdk/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 87
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f5;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    const-string v1, "Cannot retrieve network capabilities"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/net/NetworkCapabilities;

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Network;ILjava/lang/Object;)Landroid/net/NetworkCapabilities;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 142
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/f5;->a(Landroid/content/Context;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f5;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 35
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "Cannot retrieve active network info"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/net/NetworkInfo;

    :cond_2
    return-object v0
.end method

.method public static final a(II)Lcom/chartboost/sdk/impl/ld;
    .locals 0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 288
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->d:Lcom/chartboost/sdk/impl/ld;

    return-object p0

    .line 289
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->f:Lcom/chartboost/sdk/impl/ld;

    return-object p0

    :cond_1
    const/16 p0, 0x14

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 320
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld;

    return-object p0

    .line 321
    :pswitch_0
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->j:Lcom/chartboost/sdk/impl/ld;

    return-object p0

    .line 322
    :pswitch_1
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->i:Lcom/chartboost/sdk/impl/ld;

    return-object p0

    .line 323
    :pswitch_2
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->h:Lcom/chartboost/sdk/impl/ld;

    return-object p0

    .line 343
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->k:Lcom/chartboost/sdk/impl/ld;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    const-string v2, "Cannot retrieve connectivity manager"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/net/ConnectivityManager;

    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 3

    .line 59
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 62
    invoke-static {p0, v1, v2, v1}, Lcom/chartboost/sdk/impl/f5;->a(Landroid/content/Context;Landroid/net/Network;ILjava/lang/Object;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 63
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/ld;
    .locals 1

    .line 96
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/f5;->a(II)Lcom/chartboost/sdk/impl/ld;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->d:Lcom/chartboost/sdk/impl/ld;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 102
    :cond_2
    :goto_1
    sget-object p0, Lcom/chartboost/sdk/impl/ld;->d:Lcom/chartboost/sdk/impl/ld;

    return-object p0
.end method
