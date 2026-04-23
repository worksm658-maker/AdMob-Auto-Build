.class public Lcom/bytedance/adsdk/lr/ik/lr/bu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ik/lr/ik;


# instance fields
.field private final ik:Lcom/bytedance/adsdk/lr/ik/ri/mj;

.field private final ka:Z

.field private final lr:I

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lr/ik/ri/mj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->lr:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ik:Lcom/bytedance/adsdk/lr/ik/ri/mj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ka:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ik()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ka:Z

    .line 2
    .line 3
    return v0
.end method

.method public lr()Lcom/bytedance/adsdk/lr/ik/ri/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ik:Lcom/bytedance/adsdk/lr/ik/ri/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/xha;Lcom/bytedance/adsdk/lr/ik/ik/ri;)Lcom/bytedance/adsdk/lr/ri/ri/ik;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/lr/ri/ri/nr;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lr/ri/ri/nr;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/bu;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->ri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/lr/ik/lr/bu;->lr:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
