.class public abstract Lsg/bigo/ads/ad/interstitial/v;
.super Lsg/bigo/ads/ad/interstitial/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/v$a;
    }
.end annotation


# static fields
.field public static c:J = 0xfL

.field public static d:J = 0x12cL

.field public static e:I = 0xff


# instance fields
.field public final f:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:J

.field private final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/v;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    return-wide p1
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;
    .locals 0
    .param p0    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    .line 62
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/r;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 65
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/v;)Z
    .locals 4

    .line 67
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/v;->h:J

    sub-long v2, v0, v2

    :cond_0
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->c:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/v;)Ljava/util/WeakHashMap;
    .locals 0

    .line 50
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method private b(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2, p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/v$3;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/v$3;-><init>(Lsg/bigo/ads/ad/interstitial/v;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :goto_0
    invoke-static {p2, p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/v$4;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/v$4;-><init>(Lsg/bigo/ads/ad/interstitial/v;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/u;->g()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/high16 p1, -0x1000000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 0
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/v$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/v$1;-><init>(Lsg/bigo/ads/ad/interstitial/v;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p1, p2, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move-object p8, p9

    invoke-virtual/range {p1 .. p8}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/v$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/v$2;-><init>(Lsg/bigo/ads/ad/interstitial/v;)V

    invoke-static {p3, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/u;->h()Lsg/bigo/ads/an/q;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/an/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/v$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/v$5;-><init>(Lsg/bigo/ads/ad/interstitial/v;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()I
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
