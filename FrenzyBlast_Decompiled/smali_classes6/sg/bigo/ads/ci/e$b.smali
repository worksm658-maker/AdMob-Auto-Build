.class final Lsg/bigo/ads/ci/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ci/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsg/bigo/ads/ci/e$a;

.field private final c:Lsg/bigo/ads/an/g;

.field private final d:Lsg/bigo/ads/cf/e;

.field private final e:Lsg/bigo/ads/cf/i;

.field private final f:Lsg/bigo/ads/cc/b;

.field private final g:Lsg/bigo/ads/ci/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/ci/e$a;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ci/e;)V
    .locals 0
    .param p3    # Lsg/bigo/ads/cf/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/cf/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/ci/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ci/e$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/ci/e$b;->b:Lsg/bigo/ads/ci/e$a;

    .line 7
    .line 8
    iput-object p5, p0, Lsg/bigo/ads/ci/e$b;->c:Lsg/bigo/ads/an/g;

    .line 9
    .line 10
    iput-object p3, p0, Lsg/bigo/ads/ci/e$b;->d:Lsg/bigo/ads/cf/e;

    .line 11
    .line 12
    iput-object p4, p0, Lsg/bigo/ads/ci/e$b;->e:Lsg/bigo/ads/cf/i;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/ci/e$b;->f:Lsg/bigo/ads/cc/b;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/bigo/ads/ci/e$b;->g:Lsg/bigo/ads/ci/e;

    .line 17
    .line 18
    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 70
    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ci/c;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ci/e$b;->b:Lsg/bigo/ads/ci/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/ci/e$a;->a(I)V

    :cond_0
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/ce/d$a;->a()Lsg/bigo/ads/ce/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ci/e$b;->f:Lsg/bigo/ads/cc/b;

    iget-object v2, p0, Lsg/bigo/ads/ci/e$b;->c:Lsg/bigo/ads/an/g;

    iget-object v3, p0, Lsg/bigo/ads/ci/e$b;->d:Lsg/bigo/ads/cf/e;

    iget-object v4, p0, Lsg/bigo/ads/ci/e$b;->e:Lsg/bigo/ads/cf/i;

    iget-object v5, p0, Lsg/bigo/ads/ci/e$b;->g:Lsg/bigo/ads/ci/e;

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ce/d;->a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/ci/e;)V

    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ci/e$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x44d

    .line 8
    .line 9
    if-eq v2, p2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x451

    .line 12
    .line 13
    if-ne v2, p2, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/ci/c;->a:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lsg/bigo/ads/ci/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v1}, Lsg/bigo/ads/ci/c;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "ConfigInitProcessor"

    .line 56
    .line 57
    const-string v1, "Failed to init config and set status."

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ci/e$b;->b:Lsg/bigo/ads/ci/e$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/ci/e$a;->a(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method
