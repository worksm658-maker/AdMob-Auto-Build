.class public Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private aw:Z

.field private bgr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

.field private co:I

.field private di:J

.field private fi:Z

.field private ik:J

.field private jbs:I

.field private ka:Z

.field private lr:J

.field private mj:I

.field private qt:I

.field private ri:J

.field private sf:I

.field private xha:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->di:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->aw:Z

    .line 18
    .line 19
    return-void
.end method

.method private slm()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public aw()Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->bgr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka:Z

    .line 2
    .line 3
    return v0
.end method

.method public co()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha:Z

    .line 2
    .line 3
    return v0
.end method

.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->jbs:I

    .line 2
    .line 3
    return v0
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ik(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->qt:I

    return-void
.end method

.method public ik(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr:J

    return-void
.end method

.method public ik(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->fi:Z

    return-void
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->sf:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik:J

    return-wide v0
.end method

.method public ka(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->co:I

    return-void
.end method

.method public ka(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->slm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lr()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri:J

    return-wide v0
.end method

.method public lr(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->jbs:I

    return-void
.end method

.method public lr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->slm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lr(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka:Z

    return-void
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->qt:I

    .line 2
    .line 3
    return v0
.end method

.method public qt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->co:I

    .line 2
    .line 3
    return v0
.end method

.method public ri()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->di:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ri(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->mj:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->di:J

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->bgr:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->xha:Z

    return-void
.end method

.method public sf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->aw:Z

    .line 2
    .line 3
    return v0
.end method

.method public vr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public xha()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
