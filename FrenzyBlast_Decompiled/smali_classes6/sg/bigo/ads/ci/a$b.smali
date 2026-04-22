.class public final Lsg/bigo/ads/ci/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a;

.field private volatile b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$b;->a:Lsg/bigo/ads/ci/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/ci/a$b;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ci/a$b;)V
    .locals 2

    .line 22
    iget v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ci/a$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lsg/bigo/ads/at/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/ci/a$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ci/a$b;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ci/a$b;->a:Lsg/bigo/ads/ci/a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lsg/bigo/ads/ci/a;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/ci/a$b;->c:Z

    .line 23
    .line 24
    const-string v0, "PrefetchConfigTask"

    .line 25
    .line 26
    const-string v1, "The network is unavailable now. Task paused."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lsg/bigo/ads/ci/a$b;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ci/a$b;->a:Lsg/bigo/ads/ci/a;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->f:Lsg/bigo/ads/ci/e;

    .line 41
    .line 42
    new-instance v2, Lsg/bigo/ads/ci/a$b$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lsg/bigo/ads/ci/a$b$1;-><init>(Lsg/bigo/ads/ci/a$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ci/e;->a(Lsg/bigo/ads/ci/e$a;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
