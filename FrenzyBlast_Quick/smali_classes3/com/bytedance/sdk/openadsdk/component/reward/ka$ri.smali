.class Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private di:Landroid/os/CountDownTimer;

.field private fi:I

.field private final ik:Lcom/bytedance/sdk/openadsdk/ka/xha;

.field private jbs:J

.field private ka:J

.field private final lr:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

.field private mj:J

.field private final ri:J

.field private xha:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ri:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/ka/xha;

    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->lr:Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ka:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ri:J

    return-wide v0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ka:J

    return-wide p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->mj:J

    return-wide v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->mj:J

    return-wide p1
.end method


# virtual methods
.method public aw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->di:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->di:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public bgr()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public bu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->mj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public co()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->mj:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ka:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->di:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->di:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public di()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

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

.method public fi()I
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public ik()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public jbs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ka()I
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public lr(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ka:J

    return-void
.end method

.method public lr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public mj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public qt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->mj:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->sf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->jbs:J

    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->xha:Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public sf()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->slm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ka:J

    .line 14
    .line 15
    cmp-long v0, v0, v10

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ka:J

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ka:J

    .line 24
    .line 25
    sub-long v4, v10, v0

    .line 26
    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri$1;

    .line 28
    .line 29
    const-wide/16 v6, 0xc8

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;JJJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->di:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public slm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->ri:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vr()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public xha()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ka$ri;->fi:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
