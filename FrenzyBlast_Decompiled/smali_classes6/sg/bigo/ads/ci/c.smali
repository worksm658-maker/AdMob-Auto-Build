.class public final Lsg/bigo/ads/ci/c;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lsg/bigo/ads/ci/c;


# instance fields
.field a:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ci/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ci/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/ci/c;->c:Lsg/bigo/ads/ci/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lsg/bigo/ads/ci/c;
    .locals 1

    .line 35
    sget-object v0, Lsg/bigo/ads/ci/c;->c:Lsg/bigo/ads/ci/c;

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    sub-long/2addr v1, p0

    .line 23
    const-wide/32 p0, 0x927c0

    .line 24
    .line 25
    .line 26
    cmp-long p0, v1, p0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ci/c;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lsg/bigo/ads/ci/c;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
