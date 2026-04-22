.class Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

.field final synthetic lr:Z

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;->lr:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$3;->lr:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ik/ri$ri;->ri(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
