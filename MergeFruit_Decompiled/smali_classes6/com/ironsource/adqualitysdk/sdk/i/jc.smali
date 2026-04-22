.class public final Lcom/ironsource/adqualitysdk/sdk/i/jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# instance fields
.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

.field private ﻐ:Z

.field private ﻛ:Landroid/os/Handler;

.field private ｋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/il;",
            "Lcom/ironsource/adqualitysdk/sdk/i/it;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/util/HashMap;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Z

    return v0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/HashMap;
    .locals 1

    .line 2172
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jc;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 33
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;
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

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/HashMap;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Z

    return p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    return-object p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/jf;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 2

    .line 1121
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Z

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Z

    .line 1125
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void
.end method

.method public final declared-synchronized ﾇ()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void
.end method
