.class public Lcom/bytedance/adsdk/ugeno/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/adsdk/ugeno/URh;


# instance fields
.field private DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/DY;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/adsdk/ugeno/core/Ks;

.field private Si:Lcom/bytedance/adsdk/ugeno/core/DY/zAx;

.field private URh:Lcom/bytedance/adsdk/ugeno/Ks/OMn;

.field private nel:Lcom/bytedance/adsdk/ugeno/core/OMn/OMn;

.field private zAx:Lcom/bytedance/adsdk/ugeno/OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/adsdk/ugeno/URh;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/ugeno/URh;->OMn:Lcom/bytedance/adsdk/ugeno/URh;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/adsdk/ugeno/URh;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/URh;->OMn:Lcom/bytedance/adsdk/ugeno/URh;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ugeno/URh;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/URh;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/URh;->OMn:Lcom/bytedance/adsdk/ugeno/URh;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/URh;->OMn:Lcom/bytedance/adsdk/ugeno/URh;

    return-object v0
.end method

.method private Si()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh;->DY:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/URh;->Ks:Lcom/bytedance/adsdk/ugeno/core/Ks;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/Ks;->OMn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh;->DY:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/zAx;->OMn(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/adsdk/ugeno/OMn;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh;->zAx:Lcom/bytedance/adsdk/ugeno/OMn;

    return-object v0
.end method

.method public Ks()Lcom/bytedance/adsdk/ugeno/Ks/OMn;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh;->URh:Lcom/bytedance/adsdk/ugeno/Ks/OMn;

    return-object v0
.end method

.method public OMn(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Ks;Lcom/bytedance/adsdk/ugeno/OMn;)V
    .locals 0

    .line 62
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/URh;->Ks:Lcom/bytedance/adsdk/ugeno/core/Ks;

    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/URh;->zAx:Lcom/bytedance/adsdk/ugeno/OMn;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/URh;->Si()V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/Ks/OMn;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/URh;->URh:Lcom/bytedance/adsdk/ugeno/Ks/OMn;

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/zAx/Ks;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zAx/URh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/zAx/URh;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/URh;->OMn()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/zAx/Ks;->OMn()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx;->OMn(Ljava/util/List;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/zAx/XX;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zAx/OMn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/zAx/OMn;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/OMn;->OMn()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/zAx/XX;->OMn()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/zAx/Av;->OMn(Ljava/util/List;)V

    return-void
.end method

.method public URh()Lcom/bytedance/adsdk/ugeno/core/OMn/OMn;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh;->nel:Lcom/bytedance/adsdk/ugeno/core/OMn/OMn;

    return-object v0
.end method

.method public zAx()Lcom/bytedance/adsdk/ugeno/core/DY/zAx;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/URh;->Si:Lcom/bytedance/adsdk/ugeno/core/DY/zAx;

    return-object v0
.end method
