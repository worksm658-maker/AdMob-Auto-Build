.class public Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private ik:Z

.field private lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ik:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ri:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ri(Z)Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ik:Z

    return-object p0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ri;->ik:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
