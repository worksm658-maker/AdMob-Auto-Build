.class public Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;
.super Lcom/bytedance/sdk/component/lr/ri/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static volatile ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;


# instance fields
.field private ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lr/ri/lr;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Ljava/util/concurrent/ExecutorService;

.field private lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lr/ri/lr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lr/ri/ka;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->lr:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ik:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ka:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public fi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;->ri()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ik()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lr/ri/lr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->lr:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/lr/ri/lr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ik:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/qt;->ri()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ri;->ka:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object v0
.end method

.method public ri()I
    .locals 1

    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public ri(I)V
    .locals 0

    .line 4
    return-void
.end method
