.class public Lcom/bytedance/adsdk/ugeno/core/bu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private lr:Ljava/lang/String;

.field private ri:I


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
.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/bu;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/bu;->ri:I

    .line 2
    .line 3
    return v0
.end method

.method public ri(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/bu;->ri:I

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/bu;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/bu;->lr:Ljava/lang/String;

    return-void
.end method
