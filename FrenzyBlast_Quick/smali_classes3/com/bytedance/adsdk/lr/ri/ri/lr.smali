.class public Lcom/bytedance/adsdk/lr/ri/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ihz;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ri(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/lr/di/di;->ri(Landroid/graphics/Path;Lcom/bytedance/adsdk/lr/ri/ri/ihz;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/lr/ri/ri/ihz;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
