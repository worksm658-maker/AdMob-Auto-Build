.class public final Lcom/five_corp/ad/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/adselector/b;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/b;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/j;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/FiveAdNative;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdNative;->k:Lcom/five_corp/ad/f;

    .line 4
    sget-object v2, Lcom/five_corp/ad/FiveAdState;->CLOSED:Lcom/five_corp/ad/FiveAdState;

    .line 5
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

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
    .locals 10

    iget-object v0, p1, Lcom/five_corp/ad/internal/context/h;->d:Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 7
    iget-object v2, v1, Lcom/five_corp/ad/FiveAdNative;->a:Landroid/content/Context;

    .line 8
    iget-object v3, v1, Lcom/five_corp/ad/FiveAdNative;->b:Lcom/five_corp/ad/k;

    .line 9
    iget-object v4, v1, Lcom/five_corp/ad/FiveAdNative;->g:Landroid/widget/FrameLayout;

    .line 10
    iget-object v5, v1, Lcom/five_corp/ad/FiveAdNative;->e:Lcom/five_corp/ad/internal/t;

    .line 11
    iget-object v6, v1, Lcom/five_corp/ad/FiveAdNative;->f:Lcom/five_corp/ad/internal/soundstate/c;

    .line 12
    iget-object v8, v1, Lcom/five_corp/ad/FiveAdNative;->h:Lcom/five_corp/ad/internal/hub/global/b;

    .line 13
    iget-object v9, v1, Lcom/five_corp/ad/FiveAdNative;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    move-object v7, p1

    .line 14
    invoke-static/range {v2 .. v9}, Lcom/five_corp/ad/f;->a(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Lcom/five_corp/ad/f;

    move-result-object p1

    iget-object v1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 15
    iget-object v1, v1, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 17
    iput-object p1, v2, Lcom/five_corp/ad/FiveAdNative;->k:Lcom/five_corp/ad/f;

    .line 18
    sget-object p1, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    .line 19
    iput-object p1, v2, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, v2, Lcom/five_corp/ad/FiveAdNative;->n:Lcom/five_corp/ad/NativeMainView;

    .line 22
    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    int-to-double v1, v1

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/five_corp/ad/NativeMainView;->setConfigHeightToWidthRatio(D)V

    iget-object p1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 23
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdNative;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 24
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/hub/ad_instance/c;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/hub/ad_instance/c;->b()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 27
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 29
    iput-object v1, v0, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    .line 30
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iget-object p1, v0, Lcom/five_corp/ad/FiveAdNative;->l:Lcom/five_corp/ad/internal/s;

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/internal/context/g;

    .line 33
    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->I4:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/five_corp/ad/internal/s;->b(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 36
    :cond_3
    iget-object p1, v0, Lcom/five_corp/ad/FiveAdNative;->h:Lcom/five_corp/ad/internal/hub/global/b;

    .line 37
    const-string v0, "notifyLoadError failed @ FiveAdInterstitial.onAdSuccessfullySelected"

    .line 38
    new-instance v1, Lcom/five_corp/ad/internal/logger/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/logger/b;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 40
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    .line 41
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 42
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, v1, Lcom/five_corp/ad/FiveAdNative;->l:Lcom/five_corp/ad/internal/s;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, v1, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/internal/context/g;

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/internal/s;->b(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, v1, Lcom/five_corp/ad/FiveAdNative;->h:Lcom/five_corp/ad/internal/hub/global/b;

    .line 48
    const-string v0, "notifyLoadError failed @ FiveAdInterstitial.onFailureToSelectAd"

    .line 49
    new-instance v1, Lcom/five_corp/ad/internal/logger/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/logger/b;-><init>(ILjava/lang/String;)V

    .line 50
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

    iget-object v0, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/s;->a:Lcom/five_corp/ad/FiveAdNative;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->ERROR:Lcom/five_corp/ad/FiveAdState;

    .line 3
    iput-object v2, v1, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

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
