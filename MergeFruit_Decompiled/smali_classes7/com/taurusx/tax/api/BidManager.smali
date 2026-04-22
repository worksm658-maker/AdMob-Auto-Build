.class public Lcom/taurusx/tax/api/BidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static z:Lcom/taurusx/tax/api/BidManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taurusx/tax/api/BidManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taurusx/tax/api/BidManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taurusx/tax/api/BidManager;

    invoke-direct {v1}, Lcom/taurusx/tax/api/BidManager;-><init>()V

    sput-object v1, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taurusx/tax/api/BidManager;->z:Lcom/taurusx/tax/api/BidManager;

    return-object v0
.end method


# virtual methods
.method public getToken(Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taurusx/tax/g/o0/c;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/taurusx/tax/api/BidManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/api/BidManager$1;-><init>(Lcom/taurusx/tax/api/BidManager;Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
