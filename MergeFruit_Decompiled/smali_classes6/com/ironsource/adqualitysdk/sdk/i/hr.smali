.class public final Lcom/ironsource/adqualitysdk/sdk/i/hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    return-void
.end method

.method public static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 18
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;
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

.method public static declared-synchronized ﾇ()V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    monitor-enter v0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    return-object v0
.end method
