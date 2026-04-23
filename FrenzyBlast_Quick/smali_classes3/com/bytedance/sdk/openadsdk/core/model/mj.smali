.class public Lcom/bytedance/sdk/openadsdk/core/model/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:I

.field private fi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ka:I

.field private lr:I

.field private ri:I

.field private xha:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public di()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ik:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public fi(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ka:I

    return-void
.end method

.method public ik()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->fi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ri:I

    return-void
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public ka(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr:I

    return-void
.end method

.method public lr()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->xha:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public lr(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->xha:I

    return-void
.end method

.method public lr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ik:Ljava/util/List;

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->di:I

    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->fi:Ljava/util/List;

    return-void
.end method

.method public ri()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->di:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public xha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ka:I

    .line 2
    .line 3
    return v0
.end method
