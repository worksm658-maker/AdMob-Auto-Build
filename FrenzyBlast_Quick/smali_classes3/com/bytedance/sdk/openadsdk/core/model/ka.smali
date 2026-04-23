.class public Lcom/bytedance/sdk/openadsdk/core/model/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;"
        }
    .end annotation
.end field

.field private ri:Lcom/bytedance/sdk/openadsdk/core/aw/ka;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public lr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr:Ljava/util/Set;

    return-object v0
.end method

.method public lr(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/ka;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 9
    .line 10
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_0
    return-void
.end method

.method public ri(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr:Ljava/util/Set;

    return-void
.end method
