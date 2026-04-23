.class public Lcom/bytedance/sdk/openadsdk/nr/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Ljava/lang/String;

.field private co:I

.field private di:I

.field private fi:I

.field private ik:Ljava/lang/String;

.field private jbs:Ljava/lang/String;

.field private ka:I

.field private lr:Ljava/lang/String;

.field private mj:Ljava/lang/String;

.field private qt:J

.field private ri:J

.field private sf:Ljava/lang/String;

.field private xha:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->lr:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->mj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->jbs:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->sf:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->co:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->aw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nr/ka/ri;->ri()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->qt:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public aw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->aw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->co:I

    .line 2
    .line 3
    return v0
.end method

.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public di(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->sf:Ljava/lang/String;

    return-void
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public fi(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->jbs:Ljava/lang/String;

    return-void
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->di:I

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha:Ljava/lang/String;

    return-void
.end method

.method public jbs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka:I

    .line 2
    .line 3
    return v0
.end method

.method public ka(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->co:I

    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->mj:Ljava/lang/String;

    return-void
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->fi:I

    return-void
.end method

.method public lr(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->qt:J

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik:Ljava/lang/String;

    return-void
.end method

.method public mj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->mj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->qt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ri()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ri(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri:J

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->lr:Ljava/lang/String;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->aw:Ljava/lang/String;

    return-void
.end method
