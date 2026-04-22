.class public abstract Lio/bidmachine/rendering/internal/adform/video/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lio/bidmachine/rendering/internal/adform/video/player/d;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Landroid/net/Uri;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    .line 3
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J

    .line 15
    new-instance v3, Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/a;I)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->E()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(ZLjava/lang/Long;)V

    return-void
.end method

.method private a(ZLjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isReadyToPlay",
            "positionMs"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->k:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(J)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->A()V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->C()V

    .line 30
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->i:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Landroid/net/Uri;)V

    .line 33
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private q()Lio/bidmachine/rendering/internal/adform/video/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->j()V

    return-void
.end method

.method protected B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->l()V

    return-void
.end method

.method protected C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->m()V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->y()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->c(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->d(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->b(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->f(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->i(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->h(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->g(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/player/d;->e(Lio/bidmachine/rendering/internal/adform/video/player/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->b(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    .line 6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->o()V

    return-void
.end method

.method protected abstract a(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation
.end method

.method protected abstract a(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoUri"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Landroid/net/Uri;)V

    .line 3
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->i:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/adform/video/player/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->f:Lio/bidmachine/rendering/internal/adform/video/player/d;

    return-void
.end method

.method protected a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "senderId"
        }
    .end annotation

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->e(F)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMuted"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract b()J
.end method

.method protected b(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->f(F)V

    .line 4
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->d(F)V

    return-void
.end method

.method protected b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(J)V

    return-void
.end method

.method protected abstract b(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoUri"
        }
    .end annotation
.end method

.method protected b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->J()V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "senderId"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->e(F)V

    return-void
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPositionMs"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method protected abstract c()J
.end method

.method protected c(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(F)V

    return-void
.end method

.method public c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected c(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoUri"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method protected c(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->b(Lio/bidmachine/rendering/internal/adform/video/player/b;Lio/bidmachine/rendering/model/Error;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method protected abstract d()F
.end method

.method protected d(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->q()Lio/bidmachine/rendering/internal/adform/video/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/d;->a(Lio/bidmachine/rendering/internal/adform/video/player/b;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->pause()V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(J)V

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->G()V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected f(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->g:Z

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Z)V

    :cond_1
    return-void
.end method

.method protected abstract f()Z
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->j:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->w()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->a(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->a:Lio/bidmachine/rendering/internal/adform/video/player/a$a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/adform/video/player/a$a;->c(Lio/bidmachine/rendering/internal/adform/video/player/a$a;)V

    return-void
.end method

.method public p()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->z()V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->h:Z

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->F()V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->o()V

    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->H()V

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->O()V

    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->P()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/a;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(ZLjava/lang/Long;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->I()V

    return-void
.end method

.method protected u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->d()F

    move-result v0

    return v0
.end method

.method protected x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->f()Z

    move-result v0

    return v0
.end method

.method protected y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->h()Z

    move-result v0

    return v0
.end method

.method protected z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->i()V

    return-void
.end method
