.class public final Lsg/bigo/ads/c/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x8000000

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/activity/t;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/core/view/o1;->t(Landroid/content/pm/SigningInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/view/o1;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/a0;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x40

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 59
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lsg/bigo/ads/a/a;->as:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/a/a;->at:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method
