.class public Lcom/taurusx/tax/g/m0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w:Lcom/taurusx/tax/g/m0/z$w;

.field public static final z:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/taurusx/tax/g/m0/w;->z:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    const-string v1, "phone"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_3
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taurusx/tax/g/m0/w;->w(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/g/m0/z$w;->w()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;
    .locals 9

    .line 1
    const-string v0, "IFA get gaid finally, release request lock!"

    const-string v1, "taurusx"

    .line 0
    const-string v2, "IFA get new gaid result: "

    const-string v3, "IFA get gaid from cache with lock: "

    .line 1
    sget-object v4, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v5, Lcom/taurusx/tax/g/m0/w;->z:Ljava/util/concurrent/locks/Lock;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-interface {v5, v7, v8, v6}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "IFA lock not acquired within timeout."

    .line 15
    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 33
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-object p0

    .line 35
    :cond_3
    :try_start_1
    sget-object v6, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, " limit: "

    if-eqz v6, :cond_5

    .line 36
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/g/m0/z$w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/g/m0/z$w;->w()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 49
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-object p0

    .line 51
    :cond_5
    :try_start_3
    invoke-static {p0}, Lcom/taurusx/tax/g/m0/z;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 52
    invoke-virtual {p0}, Lcom/taurusx/tax/g/m0/z$w;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/g/m0/z$w;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/taurusx/tax/g/m0/z$w;->w()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object p0, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 57
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_7

    .line 60
    :goto_0
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/taurusx/tax/g/m0/w;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    :cond_7
    sget-object p0, Lcom/taurusx/tax/g/m0/w;->w:Lcom/taurusx/tax/g/m0/z$w;

    return-object p0

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_8

    .line 66
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/taurusx/tax/g/m0/w;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    :cond_8
    throw p0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 70
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taurusx/tax/g/m0/w;->w(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;

    move-result-object p0

    return-object p0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 5
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taurusx/tax/g/m0/w;->w(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/g/m0/z$w;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taurusx/tax/g/m0/z$w;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
