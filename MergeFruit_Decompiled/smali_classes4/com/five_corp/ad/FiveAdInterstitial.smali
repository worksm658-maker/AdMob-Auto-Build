.class public Lcom/five_corp/ad/FiveAdInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdInterface;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/k;

.field public final c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public final d:Lcom/five_corp/ad/internal/context/g;

.field public final e:Lcom/five_corp/ad/internal/t;

.field public final f:Lcom/five_corp/ad/internal/soundstate/c;

.field public final g:Lcom/five_corp/ad/internal/hub/global/b;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/five_corp/ad/FiveAdState;

.field public j:Lcom/five_corp/ad/f;

.field public final k:Lcom/five_corp/ad/internal/s;

.field public final l:Lcom/five_corp/ad/n;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/FiveAdInterstitial;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/five_corp/ad/FiveAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdInterstitial;->b:Lcom/five_corp/ad/k;

    new-instance v8, Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v8}, Lcom/five_corp/ad/internal/hub/ad_instance/e;-><init>()V

    iput-object v8, p0, Lcom/five_corp/ad/FiveAdInterstitial;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->d:Lcom/five_corp/ad/internal/context/g;

    new-instance v4, Lcom/five_corp/ad/internal/t;

    invoke-direct {v4, p0, v8}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v4, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    invoke-virtual {v4}, Lcom/five_corp/ad/internal/t;->e()V

    new-instance v5, Lcom/five_corp/ad/internal/soundstate/c;

    .line 2
    iget-object v1, p2, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 3
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v1

    .line 4
    invoke-direct {v5, v1}, Lcom/five_corp/ad/internal/soundstate/c;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object v5, p0, Lcom/five_corp/ad/FiveAdInterstitial;->f:Lcom/five_corp/ad/internal/soundstate/c;

    iget-object v7, p2, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object v7, p0, Lcom/five_corp/ad/FiveAdInterstitial;->g:Lcom/five_corp/ad/internal/hub/global/b;

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->i:Lcom/five_corp/ad/FiveAdState;

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->k:Lcom/five_corp/ad/internal/s;

    new-instance v0, Lcom/five_corp/ad/n;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/n;-><init>(Lcom/five_corp/ad/FiveAdInterstitial;)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->l:Lcom/five_corp/ad/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/five_corp/ad/f;->a(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Lcom/five_corp/ad/f;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->j:Lcom/five_corp/ad/f;

    .line 5
    iget-object p1, v8, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v8, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->m:Ljava/lang/String;

    invoke-static {}, Lcom/five_corp/ad/AdLoader;->a()Lcom/five_corp/ad/k;

    move-result-object v1

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->b:Lcom/five_corp/ad/k;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->a:Landroid/content/Context;

    new-instance p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v2, v1, Lcom/five_corp/ad/k;->e:Lcom/five_corp/ad/internal/context/d;

    invoke-virtual {v2, p2}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object p2

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdInterstitial;->d:Lcom/five_corp/ad/internal/context/g;

    new-instance p2, Lcom/five_corp/ad/internal/t;

    invoke-direct {p2, p0, p1}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/t;->e()V

    new-instance p2, Lcom/five_corp/ad/internal/soundstate/c;

    .line 9
    iget-object v2, v1, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 10
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v2

    .line 11
    invoke-direct {p2, v2}, Lcom/five_corp/ad/internal/soundstate/c;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdInterstitial;->f:Lcom/five_corp/ad/internal/soundstate/c;

    iget-object v1, v1, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->g:Lcom/five_corp/ad/internal/hub/global/b;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v2, p0, Lcom/five_corp/ad/FiveAdInterstitial;->i:Lcom/five_corp/ad/FiveAdState;

    new-instance v2, Lcom/five_corp/ad/internal/s;

    invoke-direct {v2, p2, v1, p1}, Lcom/five_corp/ad/internal/s;-><init>(Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v2, p0, Lcom/five_corp/ad/FiveAdInterstitial;->k:Lcom/five_corp/ad/internal/s;

    new-instance p2, Lcom/five_corp/ad/n;

    invoke-direct {p2, p0}, Lcom/five_corp/ad/n;-><init>(Lcom/five_corp/ad/FiveAdInterstitial;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdInterstitial;->l:Lcom/five_corp/ad/n;

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->j:Lcom/five_corp/ad/f;

    .line 12
    iget-object v0, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public enableSound(Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->f:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/soundstate/c;->a(Z)V

    return-void
.end method

.method public getCreativeType()Lcom/five_corp/ad/CreativeType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->j:Lcom/five_corp/ad/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v1, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/five_corp/ad/CreativeType;->NOT_LOADED:Lcom/five_corp/ad/CreativeType;

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getFiveAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->d:Lcom/five_corp/ad/internal/context/g;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/five_corp/ad/FiveAdState;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->i:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->f:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v0

    return v0
.end method

.method public loadAdAsync()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->i:Lcom/five_corp/ad/FiveAdState;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->i:Lcom/five_corp/ad/FiveAdState;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->b:Lcom/five_corp/ad/k;

    iget-object v0, v0, Lcom/five_corp/ad/k;->f:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->d:Lcom/five_corp/ad/internal/context/g;

    sget-object v2, Lcom/five_corp/ad/internal/context/f;->c:Lcom/five_corp/ad/internal/context/f;

    iget-object v3, p0, Lcom/five_corp/ad/FiveAdInterstitial;->f:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v3

    iget-object v4, p0, Lcom/five_corp/ad/FiveAdInterstitial;->l:Lcom/five_corp/ad/n;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/adselector/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    sget-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    sget-object v0, Lcom/five_corp/ad/FiveAdInterstitial;->n:Ljava/lang/String;

    const-string v1, "Invalid state, loadAdAsync is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setEventListener(Lcom/five_corp/ad/FiveAdInterstitialEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    .line 1
    new-instance v1, Lcom/five_corp/ad/internal/c;

    invoke-direct {v1, p1, p0}, Lcom/five_corp/ad/internal/c;-><init>(Lcom/five_corp/ad/FiveAdInterstitialEventListener;Lcom/five_corp/ad/FiveAdInterstitial;)V

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    .line 5
    new-instance v1, Lcom/five_corp/ad/internal/n;

    invoke-direct {v1, p1, p0}, Lcom/five_corp/ad/internal/n;-><init>(Lcom/five_corp/ad/FiveAdInterstitialEventListener;Lcom/five_corp/ad/FiveAdInterstitial;)V

    .line 6
    iget-object p1, v0, Lcom/five_corp/ad/internal/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setFiveAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->m:Ljava/lang/String;

    return-void
.end method

.method public setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public show()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->j:Lcom/five_corp/ad/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    sget-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {v2, v3, v1}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdViewError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V

    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/f;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/five_corp/ad/FiveAdInterstitial;->n:Ljava/lang/String;

    const-string v1, "Invalid state, showAd is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/five_corp/ad/f;->o()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public show(Landroid/app/Activity;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->j:Lcom/five_corp/ad/f;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    sget-object v0, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 9
    iget-object v1, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {v1, v2, v0}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdViewError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V

    :cond_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/f;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/five_corp/ad/internal/f;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    .line 11
    :cond_1
    sget-object p1, Lcom/five_corp/ad/FiveAdInterstitial;->n:Ljava/lang/String;

    const-string v0, "Invalid state, showAd is ignored."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0}, Lcom/five_corp/ad/f;->o()Z

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public showAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdInterstitial;->j:Lcom/five_corp/ad/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdInterstitial;->e:Lcom/five_corp/ad/internal/t;

    sget-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {v2, v3, v1}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdViewError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V

    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/f;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/five_corp/ad/FiveAdInterstitial;->n:Ljava/lang/String;

    const-string v1, "Invalid state, showAd is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/five_corp/ad/f;->o()Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
