.class public final Lsg/bigo/ads/bw/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bw/b$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bw/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:J

.field private static i:Lsg/bigo/ads/an/b;

.field private static j:Z

.field private static k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/bw/b;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lsg/bigo/ads/bw/b;->c:Z

    .line 10
    .line 11
    const-string v1, "-1"

    .line 12
    .line 13
    sput-object v1, Lsg/bigo/ads/bw/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    sput v0, Lsg/bigo/ads/bw/b;->f:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lsg/bigo/ads/bw/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    sput-wide v1, Lsg/bigo/ads/bw/b;->h:J

    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/an/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lsg/bigo/ads/an/b;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsg/bigo/ads/bw/b;->i:Lsg/bigo/ads/an/b;

    .line 36
    .line 37
    sput-boolean v0, Lsg/bigo/ads/bw/b;->j:Z

    .line 38
    .line 39
    new-instance v0, Lsg/bigo/ads/bw/b$3;

    .line 40
    .line 41
    invoke-direct {v0}, Lsg/bigo/ads/bw/b$3;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsg/bigo/ads/bw/b;->k:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 55
    sput p0, Lsg/bigo/ads/bw/b;->a:I

    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    if-ne v2, p0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-eq v0, p0, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const/16 p0, 0x8

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    const-string p0, "DeviceUtil"

    .line 48
    .line 49
    const-string v0, "Unknown orientation. return portrait by default"

    .line 50
    .line 51
    invoke-static {v3, p0, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 56
    sput-wide p0, Lsg/bigo/ads/bw/b;->h:J

    return-wide p0
.end method

.method public static a()V
    .locals 1

    .line 57
    const-string v0, "-1"

    sput-object v0, Lsg/bigo/ads/bw/b;->d:Ljava/lang/String;

    sput-object v0, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lsg/bigo/ads/bw/b$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/bw/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    const-class v0, Lsg/bigo/ads/bw/b;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lsg/bigo/ads/bw/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean p1, Lsg/bigo/ads/bw/b;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lsg/bigo/ads/bw/b;->c:Z

    invoke-static {}, Lsg/bigo/ads/ar/a;->a()Lsg/bigo/ads/ar/a;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/bw/b$1;

    invoke-direct {v1}, Lsg/bigo/ads/bw/b$1;-><init>()V

    invoke-virtual {p1, p0, v1}, Lsg/bigo/ads/ar/a;->a(Landroid/content/Context;Lsg/bigo/ads/ar/b;)V

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 59
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lsg/bigo/ads/bw/b;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    sput p0, Lsg/bigo/ads/bw/b;->a:I

    :cond_3
    sget p0, Lsg/bigo/ads/bw/b;->a:I

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 62
    sput p0, Lsg/bigo/ads/bw/b;->f:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "iw"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string p0, "he"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string v0, "in"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "id"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string v0, "ji"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string p0, "yi"

    .line 60
    .line 61
    :cond_5
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 63
    invoke-static {}, Lsg/bigo/ads/bw/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/bw/b;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 60
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez p0, :cond_2

    :goto_0
    const-string p0, "zz"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "/system/app/Superuser.apk"

    .line 3
    .line 4
    const-string v2, "/sbin/su"

    .line 5
    .line 6
    const-string v3, "/system/bin/su"

    .line 7
    .line 8
    const-string v4, "/system/xbin/su"

    .line 9
    .line 10
    const-string v5, "/data/local/xbin/su"

    .line 11
    .line 12
    const-string v6, "/data/local/bin/su"

    .line 13
    .line 14
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v3, 0x6

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "test-keys"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lsg/bigo/ads/bw/b;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x1

    .line 59
    :catchall_0
    :cond_3
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "-1"

    .line 7
    .line 8
    sget-object v2, Lsg/bigo/ads/bw/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sput-object v0, Lsg/bigo/ads/bw/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lsg/bigo/ads/bw/b;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    const-string v0, "phone"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lsg/bigo/ads/bw/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_2
    sget-object p0, Lsg/bigo/ads/bw/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 46
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.android.exoplayer2.SimpleExoPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 58
    sget v0, Lsg/bigo/ads/bw/b;->a:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "-1"

    .line 7
    .line 8
    sget-object v2, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sput-object v0, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    const-string v0, "phone"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    sget-object p0, Lsg/bigo/ads/bw/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.webview"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Chrome/"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, 0x7

    .line 40
    .line 41
    const-string v1, "Mobile"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    :cond_0
    return-object v0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    .line 56
    sget-object v0, Lsg/bigo/ads/bw/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 37
    sget v0, Lsg/bigo/ads/bw/b;->f:I

    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/bw/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/bw/b;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "display"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/bw/b$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lsg/bigo/ads/bw/b$2;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h()J
    .locals 2

    .line 11
    sget-wide v0, Lsg/bigo/ads/bw/b;->h:J

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Lsg/bigo/ads/an/b;
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/bw/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lsg/bigo/ads/bw/b;->i(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lsg/bigo/ads/bw/b;->i:Lsg/bigo/ads/an/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic i()Lsg/bigo/ads/an/b;
    .locals 1

    .line 24
    sget-object v0, Lsg/bigo/ads/bw/b;->i:Lsg/bigo/ads/an/b;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-boolean v0, Lsg/bigo/ads/bw/b;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lsg/bigo/ads/bw/b;->k:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lsg/bigo/ads/bw/b;->j:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsg/bigo/ads/bw/b;->k:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lsg/bigo/ads/bw/b;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lsg/bigo/ads/bw/b;->k:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lsg/bigo/ads/bw/b;->j:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static j()Z
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method private static k()Z
    .locals 7

    .line 1
    const-string v0, "PATH"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    const-string v6, "su"

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 50
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public static m(Landroid/content/Context;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    int-to-float p0, p0

    .line 25
    int-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "getVolume exception: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "DeviceUtil"

    .line 49
    .line 50
    invoke-static {v1, v2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "isAccessibilityServiceEnabled exception: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "DeviceUtil"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "getNotificationMode exception: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "DeviceUtil"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0
.end method

.method public static p(Landroid/content/Context;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "getFontScale exception: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "DeviceUtil"

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "getDisplayScale exception: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "DeviceUtil"

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "getThemeMode exception: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "DeviceUtil"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getTargetSdkVersion exception: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "DeviceUtil"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getMinSdkVersion exception: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "DeviceUtil"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v0

    .line 18
    :catchall_0
    const-string p0, "DeviceUtil"

    .line 19
    .line 20
    const-string v1, "Unexpected exception from Play services lib."

    .line 21
    .line 22
    invoke-static {p0, v1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static v(Landroid/content/Context;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "getApkSize exception: "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v3, "DeviceUtil"

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string p0, "com.unity3d.player.UnityPlayer"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "isUnityEnvironment exception: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "DeviceUtil"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method
