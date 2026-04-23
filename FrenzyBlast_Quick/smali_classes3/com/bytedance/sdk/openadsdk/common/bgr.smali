.class public Lcom/bytedance/sdk/openadsdk/common/bgr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/bgr$ri;
    }
.end annotation


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/common/slm;

.field private fi:Z

.field private final ik:Ljava/lang/Runnable;

.field private final ka:Lcom/bytedance/sdk/openadsdk/common/ri$lr;

.field private final lr:Ljava/lang/String;

.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private xha:Lcom/bytedance/sdk/openadsdk/common/ri$ri;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ri(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->lr(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->lr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ik(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->ik:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->ka(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->ka:Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->fi(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->fi:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->di(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->di:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bgr$ri;->xha(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)Lcom/bytedance/sdk/openadsdk/common/ri$ri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->xha:Lcom/bytedance/sdk/openadsdk/common/ri$ri;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;Lcom/bytedance/sdk/openadsdk/common/bgr$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/bgr;-><init>(Lcom/bytedance/sdk/openadsdk/common/bgr$ri;)V

    return-void
.end method


# virtual methods
.method public di()Lcom/bytedance/sdk/openadsdk/common/slm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->di:Lcom/bytedance/sdk/openadsdk/common/slm;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->ik:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Lcom/bytedance/sdk/openadsdk/common/ri$lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->ka:Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha()Lcom/bytedance/sdk/openadsdk/common/ri$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bgr;->xha:Lcom/bytedance/sdk/openadsdk/common/ri$ri;

    .line 2
    .line 3
    return-object v0
.end method
