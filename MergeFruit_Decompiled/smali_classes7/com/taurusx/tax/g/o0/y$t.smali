.class public final enum Lcom/taurusx/tax/g/o0/y$t;
.super Lcom/taurusx/tax/g/o0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/o0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taurusx/tax/g/o0/y;-><init>(Ljava/lang/String;IZLcom/taurusx/tax/g/o0/y$w;)V

    return-void
.end method


# virtual methods
.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deeplink+"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/g/o0/s;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/g/c0;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    const-string v0, "navigate"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_0
    const-string p4, "primaryUrl"

    .line 11
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "primaryTrackingUrl"

    .line 12
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    const-string v0, "fallbackUrl"

    .line 13
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackTrackingUrl"

    .line 14
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_3

    .line 27
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 28
    invoke-virtual {p0, p4}, Lcom/taurusx/tax/g/o0/y$t;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    :try_start_1
    invoke-static {p1, p4}, Lcom/taurusx/tax/g/o0/z;->z(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Lcom/taurusx/tax/g/c0; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    if-eqz v0, :cond_1

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/taurusx/tax/g/o0/y$t;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 56
    invoke-virtual {p3, p1, v0, p4, p2}, Lcom/taurusx/tax/g/o0/s;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void

    .line 57
    :cond_0
    new-instance p1, Lcom/taurusx/tax/g/c0;

    const-string p2, "Deeplink+ URL had another Deeplink+ URL as the \'fallbackUrl\'."

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Lcom/taurusx/tax/g/c0;

    const-string p2, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    new-instance p1, Lcom/taurusx/tax/g/c0;

    const-string p2, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Lcom/taurusx/tax/g/c0;

    const-string p2, "Deeplink+ did not have \'primaryUrl\' query param."

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :catch_1
    new-instance p1, Lcom/taurusx/tax/g/c0;

    const-string p2, "Deeplink+ URL was not a hierarchical URI."

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_4
    new-instance p1, Lcom/taurusx/tax/g/c0;

    const-string p2, "Deeplink+ URL did not have \'navigate\' as the host."

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
