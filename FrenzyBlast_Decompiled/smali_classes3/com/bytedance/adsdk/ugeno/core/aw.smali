.class public Lcom/bytedance/adsdk/ugeno/core/aw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private fi:Lcom/bytedance/adsdk/ugeno/core/aw;

.field private ik:Lorg/json/JSONObject;

.field private ka:Lcom/bytedance/adsdk/ugeno/core/aw;

.field private lr:I

.field private ri:Lcom/bytedance/adsdk/ugeno/lr/ik;


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
.method public ik()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ik:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Lcom/bytedance/adsdk/ugeno/core/aw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ka:Lcom/bytedance/adsdk/ugeno/core/aw;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public lr(Lcom/bytedance/adsdk/ugeno/core/aw;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->fi:Lcom/bytedance/adsdk/ugeno/core/aw;

    return-void
.end method

.method public ri()Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ri:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->lr:I

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/aw;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ka:Lcom/bytedance/adsdk/ugeno/core/aw;

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ri:Lcom/bytedance/adsdk/ugeno/lr/ik;

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ik:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGenEvent{mWidget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ri:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->lr:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/aw;->ik:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
