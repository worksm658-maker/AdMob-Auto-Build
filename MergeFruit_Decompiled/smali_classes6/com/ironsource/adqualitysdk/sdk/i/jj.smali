.class public final Lcom/ironsource/adqualitysdk/sdk/i/jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/il;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 34
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;
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

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized ｋ(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 108
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :cond_0
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

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized ﾒ(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 101
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_0
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


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 3

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 1097
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 71
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 2

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2095
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jc;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    .line 2112
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 87
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
