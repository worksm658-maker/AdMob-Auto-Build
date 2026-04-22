.class public final Lcom/five_corp/ad/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/adselector/b;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/b;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/j;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdCustomLayout;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdCustomLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdCustomLayout;->l:Lcom/five_corp/ad/f;

    .line 4
    sget-object v2, Lcom/five_corp/ad/FiveAdState;->CLOSED:Lcom/five_corp/ad/FiveAdState;

    .line 5
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

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

    iget-object v0, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->b:Landroid/content/Context;

    .line 8
    iget-object v2, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->c:Lcom/five_corp/ad/k;

    .line 9
    iget-object v3, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->h:Landroid/widget/FrameLayout;

    .line 10
    iget-object v4, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->f:Lcom/five_corp/ad/internal/t;

    .line 11
    iget-object v5, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->g:Lcom/five_corp/ad/internal/soundstate/c;

    .line 12
    iget-object v7, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->i:Lcom/five_corp/ad/internal/hub/global/b;

    .line 13
    iget-object v8, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    move-object v6, p1

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/five_corp/ad/f;->a(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Lcom/five_corp/ad/f;

    move-result-object p1

    iget-object v0, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 15
    iget-object v1, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 17
    iput-object p1, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->l:Lcom/five_corp/ad/f;

    .line 18
    sget-object p1, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    .line 19
    iput-object p1, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 22
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
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

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 25
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 27
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, v1, Lcom/five_corp/ad/FiveAdCustomLayout;->m:Lcom/five_corp/ad/internal/s;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v1, Lcom/five_corp/ad/FiveAdCustomLayout;->e:Lcom/five_corp/ad/internal/context/g;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/internal/s;->b(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 32
    :cond_0
    iget-object p1, v1, Lcom/five_corp/ad/FiveAdCustomLayout;->i:Lcom/five_corp/ad/internal/hub/global/b;

    .line 33
    const-string v0, "notifyLoadError failed @ FiveAdInterstitial.onFailureToSelectAd"

    .line 34
    new-instance v1, Lcom/five_corp/ad/internal/logger/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 35
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

    iget-object v0, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdCustomLayout;->j:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/l;->a:Lcom/five_corp/ad/FiveAdCustomLayout;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 3
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/FiveAdState;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
