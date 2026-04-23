.class public Lcom/applovin/impl/adview/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/a$c;,
        Lcom/applovin/impl/adview/a$d;,
        Lcom/applovin/impl/adview/a$e;,
        Lcom/applovin/impl/adview/a$b;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile C:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile D:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/l;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/impl/sdk/p;

.field private f:Lcom/applovin/communicator/AppLovinCommunicator;

.field private g:Lcom/applovin/impl/adview/a$b;

.field private final h:Ljava/util/Map;

.field private i:Lcom/applovin/sdk/AppLovinAdSize;

.field private j:Ljava/lang/String;

.field private k:Landroidx/browser/customtabs/CustomTabsSession;

.field private l:Lcom/applovin/impl/adview/c;

.field private m:Lcom/applovin/impl/adview/a$e;

.field private n:Lcom/applovin/impl/adview/b;

.field private o:Landroid/webkit/WebView;

.field private p:Lcom/applovin/impl/adview/k;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private volatile s:Lcom/applovin/impl/sdk/ad/b;

.field private volatile t:Lcom/applovin/sdk/AppLovinAd;

.field private u:Lcom/applovin/impl/adview/f;

.field private v:Lcom/applovin/impl/adview/f;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/fragment/app/w1;->g()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 37
    .line 38
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    const-string v1, "AppLovinAdView"

    .line 20
    .line 21
    const-string v2, "Destroying..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/p8;->b(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/applovin/impl/p8;->b(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/k;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 3

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 477
    const-string v0, "Exception while running app load callback"

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    const-string v2, "notifyAdLoadFailedCallback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 457
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 378
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 384
    iput-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 385
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 386
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 387
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 388
    iput-object p3, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 389
    iput-object p4, p0, Lcom/applovin/impl/adview/a;->j:Ljava/lang/String;

    .line 390
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 391
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 392
    new-instance p1, Lcom/applovin/impl/adview/c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/c;

    .line 393
    new-instance p1, Lcom/applovin/impl/adview/a$c;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/a$c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    .line 394
    new-instance p1, Lcom/applovin/impl/adview/a$d;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/a$d;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/a$a;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->q:Ljava/lang/Runnable;

    .line 395
    new-instance p1, Lcom/applovin/impl/adview/a$e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/a$e;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/a$e;

    .line 396
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 397
    :cond_1
    const-string p1, "No ad size specified"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 398
    :cond_2
    const-string p1, "No sdk specified"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 399
    :cond_3
    const-string p1, "No parent view specified"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 424
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 472
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while running ad load callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    const-string v2, "notifyAdLoadedCallback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 480
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 486
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 488
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "gtag(\'event\', \'"

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "\', "

    const-string v2, ");"

    .line 490
    invoke-static {v1, p2, v0, p1, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 491
    :cond_0
    const-string p1, "\')"

    .line 492
    invoke-static {v1, p2, p1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 493
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->S2:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 494
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    .line 495
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/u4;

    return-void

    .line 496
    :cond_1
    invoke-static {v0, p1}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 482
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/a;)Landroid/content/Context;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    new-instance v0, Landroidx/core/location/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/core/location/o;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p1, Lcom/applovin/impl/adview/f;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    invoke-direct {p1, v2, v1, v0, v3}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 67
    .line 68
    new-instance v0, Lcom/applovin/impl/adview/p;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/p;-><init>(Lcom/applovin/impl/adview/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/v2;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->c()Lcom/applovin/impl/adview/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/applovin/impl/h4;->a(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void

    .line 116
    :cond_6
    const-string v0, "AppLovinAdView"

    .line 117
    .line 118
    const-string v1, "Unable to expand ad. No Activity found."

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->Y0()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, p0

    .line 136
    move-object v6, p1

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v4, p0

    .line 142
    :goto_2
    iget-object p1, v4, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 143
    .line 144
    const-string v0, "javascript:al_onFailedExpand();"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v1, :cond_3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 153
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    if-eq p1, v1, :cond_6

    .line 155
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 157
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    .line 159
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_7

    .line 160
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    :cond_7
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 164
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->c(Landroid/webkit/WebView;)V

    .line 169
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/j4;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 171
    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 172
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h4;->a(Landroid/view/View;)V

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()V

    .line 175
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->G1:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 189
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 121
    new-instance v0, Lcom/applovin/impl/adview/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/a;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 129
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/a;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/applovin/impl/adview/a;->z:Z

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Landroid/webkit/WebView;)V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lcom/applovin/impl/p8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/k;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/impl/adview/k;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinAdView"

    .line 10
    .line 11
    const-string v2, "handleApplicationPaused()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->o()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinAdView"

    .line 10
    .line 11
    const-string v2, "handleApplicationResumed()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->r()V

    return-void
.end method

.method private synthetic o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    const-string v2, "<html></html>"

    .line 9
    .line 10
    const-string v3, "text/html"

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/h4;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->p()V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Detaching expanded ad: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppLovinAdView"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/adview/a;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(I)V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/adview/f;->b()Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chrome://crash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->q()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/x2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/applovin/impl/x2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/x2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/applovin/impl/x2;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/x2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Fullscreen Ad Properties"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/applovin/impl/x2;->a(Ljava/lang/String;)Lcom/applovin/impl/x2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/applovin/impl/x2;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/x2;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/applovin/impl/x2;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->a()Lcom/applovin/impl/x2;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/applovin/impl/x2;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "AppLovinAdView"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 27
    .line 28
    const-string v1, "javascript:al_muteSwitchOn();"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 38
    .line 39
    const-string v1, "javascript:al_muteSwitchOff();"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    sget-object v1, Lcom/applovin/impl/z4;->G1:Lcom/applovin/impl/z4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "com.applovin.application_paused"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/IntentFilter;

    .line 38
    .line 39
    const-string v1, "com.applovin.application_resumed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    sget-object v1, Lcom/applovin/impl/z4;->H1:Lcom/applovin/impl/z4;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v1, "com.applovin.custom_tabs_shown"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v1, "com.applovin.custom_tabs_hidden"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v1, "com.applovin.custom_tabs_failure"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v1, "com.applovin.custom_intent_launch_success"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v1, "com.applovin.custom_intent_launch_failure"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 114
    .line 115
    sget-object v1, Lcom/applovin/impl/z4;->I1:Lcom/applovin/impl/z4;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    .line 130
    .line 131
    const-string v1, "com.applovin.external_redirect_success"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    .line 140
    .line 141
    const-string v1, "com.applovin.external_redirect_failure"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 150
    .line 151
    sget-object v1, Lcom/applovin/impl/z4;->J1:Lcom/applovin/impl/z4;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    .line 166
    .line 167
    const-string v1, "com.applovin.preload_success"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    .line 176
    .line 177
    const-string v1, "com.applovin.preload_failure"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinAdView"

    .line 10
    .line 11
    const-string v2, "AdView fully watched..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->g:Lcom/applovin/impl/adview/a$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/applovin/impl/adview/a$b;->a(Lcom/applovin/impl/adview/a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "javascript:al_onAttachedToWindow();"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    .line 59
    .line 60
    const-string v1, "AppLovinAdView"

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 75
    .line 76
    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 92
    .line 93
    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    const-string v0, "javascript:al_onDetachedFromWindow();"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/sdk/AppLovinAd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .locals 2

    .line 458
    new-instance v0, Lcom/applovin/impl/adview/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/a;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 6

    .line 459
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;

    move-result-object v0

    .line 460
    :goto_0
    instance-of v1, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz v1, :cond_2

    .line 461
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 462
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->isHidingStatusBar()Z

    move-result v1

    const-string v2, "hide_status_bar"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 463
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->isHidingNavigationBar()Z

    move-result v2

    const-string v3, "hide_navigation_bar"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 464
    :goto_1
    const-string v4, "hide_no_bar"

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 465
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->isAllowingAdRenderingWithinDisplayCutout()Z

    move-result v4

    const-string v5, "allow_ad_rendering_within_display_cutout"

    invoke-virtual {p1, v5, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 466
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 456
    new-instance v0, Lcom/applovin/impl/adview/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 425
    const-string v0, "javascript:al_onAdRestored( \'"

    const-string v1, "javascript:al_onAdViewRendered("

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 426
    :cond_0
    new-instance v2, Lcom/applovin/impl/adview/t;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/applovin/impl/adview/t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 427
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->A6:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_5

    .line 428
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 429
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v2, :cond_5

    .line 430
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    iput-object p2, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 431
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->x()V

    .line 432
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/applovin/impl/adview/b;->setAdHtmlLoaded(Z)V

    .line 433
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_4

    .line 434
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    move-result-object p2

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/f1;->d(Ljava/lang/Object;)V

    .line 435
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 436
    const-string p2, "details"

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v2}, Lcom/applovin/impl/h2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 437
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->E:Lcom/applovin/impl/f2;

    iget-object v4, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v3, v4, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 438
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->z()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 439
    const-string p2, "duration_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 440
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->D:Lcom/applovin/impl/f2;

    iget-object v4, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v3, v4, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 441
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p2, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 442
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 443
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object p2

    sget-object v2, Lcom/applovin/impl/b5;->T:Lcom/applovin/impl/b5;

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 444
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 445
    const-string v3, "template_browser_package_name"

    invoke-static {v2, v3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    const-string v1, "javascript:al_onAdViewRendered();"

    invoke-virtual {p2, v1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 448
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 449
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' );"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    .line 450
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    instance-of p2, p2, Lcom/applovin/impl/sdk/ad/a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 451
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    const-string v2, "StartOMSDK"

    new-instance v3, Lcom/applovin/impl/adview/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 452
    :goto_2
    const-string p2, "Exception while notifying ad display listener"

    const-string v0, "AppLovinAdView"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    if-eqz p2, :cond_5

    .line 454
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    const-string v1, "onAdHtmlLoaded"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 413
    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 414
    invoke-static {p6}, Lcom/applovin/impl/s;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 415
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 416
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 417
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 418
    invoke-static {p6}, Lcom/applovin/impl/s;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->u()V

    :cond_3
    return-void

    .line 420
    :cond_4
    const-string p1, "No parent view specified"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/a$b;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->g:Lcom/applovin/impl/adview/a$b;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 467
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    .line 468
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_1
    :goto_0
    iget-object p1, v3, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/applovin/impl/q7;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 9
    .line 10
    const-string v0, "AppLovinAdView"

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 19
    .line 20
    const-string v2, "source"

    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "renderAd"

    .line 32
    .line 33
    invoke-static {v2, v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/applovin/impl/f2;->C:Lcom/applovin/impl/f2;

    .line 43
    .line 44
    invoke-virtual {v1, v3, p2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinAd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    .line 54
    .line 55
    const-string v1, "error_message"

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Unable to retrieve the loaded ad: "

    .line 62
    .line 63
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 77
    .line 78
    const-string v0, "Unable to retrieve the loaded ad"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "noAdToRender"

    .line 90
    .line 91
    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 110
    .line 111
    if-ne p2, p1, :cond_5

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Attempting to show ad again: "

    .line 116
    .line 117
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 131
    .line 132
    sget-object v0, Lcom/applovin/impl/z4;->K1:Lcom/applovin/impl/z4;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string v0, "attemptingAdReRender"

    .line 145
    .line 146
    const-string v3, "Attempting to show ad again"

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 151
    .line 152
    instance-of p1, p1, Lcom/applovin/impl/n2;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 157
    .line 158
    invoke-static {p1, v3}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v4, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    .line 181
    .line 182
    invoke-virtual {v4, v5, p2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-static {v3}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    :goto_0
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    .line 204
    .line 205
    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Rendering ad #"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " ("

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ")"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isOpenMeasurementEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->f()V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/sdk/AppLovinAd;

    .line 290
    .line 291
    iput-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/adview/a;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    .line 312
    .line 313
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsWarmupUrls()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/g1;->b(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-boolean p1, p0, Lcom/applovin/impl/adview/a;->z:Z

    .line 331
    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->c()V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->q:Ljava/lang/Runnable;

    .line 359
    .line 360
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    .line 365
    .line 366
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    const-string p1, "No ad specified"

    .line 371
    .line 372
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->D:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    .line 400
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/c;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    iget-object v4, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 402
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 403
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 406
    iget-boolean p1, p0, Lcom/applovin/impl/adview/a;->y:Z

    if-nez p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 408
    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/n;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/a;I)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 409
    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    return-void

    :catchall_0
    move-exception p1

    .line 410
    const-string v1, "Failed to initialize AdWebView"

    const-string v2, "AppLovinAdView"

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    const-string v3, "initAdWebView"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 422
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 167
    new-instance v0, Lcom/applovin/impl/adview/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/a;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    const-string v1, "AppLovinAdView"

    if-nez v0, :cond_1

    .line 193
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "GA is not initialized. Cannot fire GA event"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_1
    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v2, "event_params_json"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "Invalid GA event name. Cannot fire GA event"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_2
    new-instance v1, La6/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v0, v2}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    .line 177
    iget-boolean v1, p0, Lcom/applovin/impl/adview/a;->z:Z

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/a;->c(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 182
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 183
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 122
    invoke-static {p1}, Lcom/applovin/impl/g8;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowVisibilityChanged( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    const-string v0, "javascript:al_onWindowVisibilityChanged( "

    const-string v1, " );"

    .line 125
    invoke-static {v0, p1, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "tracking_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "AppLovinAdView"

    .line 49
    .line 50
    const-string v1, "Invalid tracking id. Cannot initialize GA"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Landroid/webkit/WebView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 64
    .line 65
    new-instance v1, Lcom/applovin/impl/adview/a$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/a$a;-><init>(Lcom/applovin/impl/adview/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "<script src=\'https://www.googletagmanager.com/gtag/js?id=<G-TRACKING_ID>\'></script><script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag(\'js\', new Date());gtag(\'config\', \'<G-TRACKING_ID>\')</script>"

    .line 84
    .line 85
    const-string v1, "<G-TRACKING_ID>"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "<html><head><link rel=\"icon\" href=\"data:,\"><G-SCRIPT_TAG></head><body></body></html>"

    .line 92
    .line 93
    const-string v1, "<G-SCRIPT_TAG>"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->o:Landroid/webkit/WebView;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 102
    .line 103
    sget-object v0, Lcom/applovin/impl/z4;->k7:Lcom/applovin/impl/z4;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "UTF-8"

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v5, "text/html"

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/adview/b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->n:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->k:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public i()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Lcom/applovin/impl/sdk/l;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public k()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "crash_applovin_ad_webview"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/impl/adview/n;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "com.applovin.custom_intent_launch_success"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "com.applovin.preload_failure"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v1, 0x9

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v0, "com.applovin.preload_success"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const/16 v1, 0x8

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "com.applovin.application_resumed"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x7

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "com.applovin.custom_tabs_shown"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x6

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "com.applovin.application_paused"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x5

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "com.applovin.custom_tabs_hidden"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v1, 0x4

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "com.applovin.external_redirect_failure"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v1, 0x3

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v0, "com.applovin.custom_tabs_failure"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const/4 v1, 0x2

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v0, "com.applovin.external_redirect_success"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/4 v1, 0x1

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v0, "com.applovin.custom_intent_launch_failure"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    const/4 v1, 0x0

    .line 148
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->n()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->m()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x6980b7a3 -> :sswitch_a
        -0x61a470d6 -> :sswitch_9
        -0x3340cd13 -> :sswitch_8
        -0x331d7f4f -> :sswitch_7
        -0x2f5b9c19 -> :sswitch_6
        -0x1cb20ad9 -> :sswitch_5
        -0x11707ccc -> :sswitch_4
        -0x90a9f02 -> :sswitch_3
        0x13a6fde3 -> :sswitch_2
        0x422def6a -> :sswitch_1
        0x67f856d6 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/a$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/sdk/AppLovinAdSize;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/impl/adview/a$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "AppLovinAdView"

    .line 30
    .line 31
    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/applovin/impl/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->K()Lcom/applovin/impl/sdk/ad/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/applovin/impl/sdk/ad/b$b;->b:Lcom/applovin/impl/sdk/ad/b$b;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Lcom/applovin/impl/o1;

    .line 24
    .line 25
    const-string v1, "postitial_click"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/applovin/impl/o1;->dismiss(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Lcom/applovin/impl/adview/f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->v:Lcom/applovin/impl/adview/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Ad: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " closed."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "AppLovinAdView"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/sdk/ad/b;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
