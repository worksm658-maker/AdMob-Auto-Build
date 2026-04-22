.class public Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;
.super Lcom/bytedance/sdk/component/DY/OMn/zAx;
.source "SourceFile"


# static fields
.field public static volatile OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;


# instance fields
.field private DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/DY/OMn/DY;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/DY/OMn/DY;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/DY/OMn/zAx;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->DY:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->Ks:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->zAx:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;

    return-void
.end method


# virtual methods
.method public DY()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;->OMn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->zAx:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public Ks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/DY/OMn/DY;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->DY:Ljava/util/List;

    return-object v0
.end method

.method public OMn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn(I)V
    .locals 0

    return-void
.end method

.method public URh()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;->OMn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zAx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/DY/OMn/DY;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->Ks:Ljava/util/List;

    return-object v0
.end method
