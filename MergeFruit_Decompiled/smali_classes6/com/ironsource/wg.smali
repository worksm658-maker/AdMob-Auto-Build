.class public Lcom/ironsource/wg;
.super Lcom/ironsource/s7;
.source "SourceFile"


# static fields
.field private static final d:Lcom/ironsource/wg;


# instance fields
.field private b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

.field private c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/wg;

    invoke-direct {v0}, Lcom/ironsource/wg;-><init>()V

    sput-object v0, Lcom/ironsource/wg;->d:Lcom/ironsource/wg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/s7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    iput-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/wg;)Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/ironsource/wg;
    .locals 2

    const-class v0, Lcom/ironsource/wg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/wg;->d:Lcom/ironsource/wg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/wg;)Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/s7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$h;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$i;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/wg$b;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/wg$c;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$d;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$e;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$l;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$l;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$m;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$j;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$j;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$k;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$k;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$f;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$g;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wg;->c:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$n;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$n;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/wg;->b:Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/wg$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/wg$a;-><init>(Lcom/ironsource/wg;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
