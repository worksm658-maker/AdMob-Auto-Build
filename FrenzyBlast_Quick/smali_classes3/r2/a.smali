.class public abstract Lr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lx2/b;


# instance fields
.field public a:Lt2/c;

.field public b:Lr2/b;


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc3/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2/a;->b:Lr2/b;

    .line 3
    .line 4
    iget-object v0, p0, Lr2/a;->a:Lt2/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lt2/a;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->b:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr2/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lt2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lt2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lt2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lt2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx2/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
