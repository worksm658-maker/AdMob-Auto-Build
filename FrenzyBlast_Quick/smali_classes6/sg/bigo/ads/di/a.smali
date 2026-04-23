.class public final Lsg/bigo/ads/di/a;
.super Lsg/bigo/ads/ax/d;


# static fields
.field private static final g:Lsg/bigo/ads/di/a;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/di/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/di/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/di/a;->g:Lsg/bigo/ads/di/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ax/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/di/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/di/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lsg/bigo/ads/di/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/di/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ax/d;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ax/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsg/bigo/ads/ax/d;->b:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ax/d;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f()Lsg/bigo/ads/di/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/di/a;->g:Lsg/bigo/ads/di/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "BannerJsManager"

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p1}, Lsg/bigo/ads/an/p;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lsg/bigo/ads/bt/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_insert_js.js"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/di/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
