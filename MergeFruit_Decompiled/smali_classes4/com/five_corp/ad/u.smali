.class public final Lcom/five_corp/ad/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/adselector/b;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/b;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/j;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdVideoReward;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdVideoReward;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdVideoReward;->j:Lcom/five_corp/ad/f;

    .line 4
    sget-object v2, Lcom/five_corp/ad/FiveAdState;->CLOSED:Lcom/five_corp/ad/FiveAdState;

    .line 5
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdVideoReward;->i:Lcom/five_corp/ad/FiveAdState;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/five_corp/ad/internal/context/h;)V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Landroid/content/Context;

    .line 8
    iget-object v2, v0, Lcom/five_corp/ad/FiveAdVideoReward;->b:Lcom/five_corp/ad/k;

    .line 9
    iget-object v4, v0, Lcom/five_corp/ad/FiveAdVideoReward;->e:Lcom/five_corp/ad/internal/t;

    .line 10
    iget-object v5, v0, Lcom/five_corp/ad/FiveAdVideoReward;->f:Lcom/five_corp/ad/internal/soundstate/c;

    .line 11
    iget-object v7, v0, Lcom/five_corp/ad/FiveAdVideoReward;->g:Lcom/five_corp/ad/internal/hub/global/b;

    .line 12
    iget-object v8, v0, Lcom/five_corp/ad/FiveAdVideoReward;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    const/4 v3, 0x0

    move-object v6, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/five_corp/ad/f;->a(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Lcom/five_corp/ad/f;

    move-result-object p1

    iget-object v0, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 14
    iget-object v1, v0, Lcom/five_corp/ad/FiveAdVideoReward;->h:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 16
    iput-object p1, v0, Lcom/five_corp/ad/FiveAdVideoReward;->j:Lcom/five_corp/ad/f;

    .line 17
    sget-object p1, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    .line 18
    iput-object p1, v0, Lcom/five_corp/ad/FiveAdVideoReward;->i:Lcom/five_corp/ad/FiveAdState;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v0, Lcom/five_corp/ad/FiveAdVideoReward;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 21
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/hub/ad_instance/c;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/hub/ad_instance/c;->b()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 24
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdVideoReward;->h:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 26
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdVideoReward;->i:Lcom/five_corp/ad/FiveAdState;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, v1, Lcom/five_corp/ad/FiveAdVideoReward;->k:Lcom/five_corp/ad/internal/s;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v1, Lcom/five_corp/ad/FiveAdVideoReward;->d:Lcom/five_corp/ad/internal/context/g;

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/internal/s;->b(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 31
    :cond_0
    iget-object p1, v1, Lcom/five_corp/ad/FiveAdVideoReward;->g:Lcom/five_corp/ad/internal/hub/global/b;

    .line 32
    const-string v0, "notifyLoadError failed @ FiveAdVideoReward.onFailureToSelectAd"

    .line 33
    new-instance v1, Lcom/five_corp/ad/internal/logger/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/logger/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdVideoReward;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/u;->a:Lcom/five_corp/ad/FiveAdVideoReward;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdVideoReward;->j:Lcom/five_corp/ad/f;

    .line 4
    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 5
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdVideoReward;->i:Lcom/five_corp/ad/FiveAdState;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
