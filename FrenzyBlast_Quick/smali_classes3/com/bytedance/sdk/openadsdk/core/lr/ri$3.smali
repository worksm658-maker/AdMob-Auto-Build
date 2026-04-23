.class Lcom/bytedance/sdk/openadsdk/core/lr/ri$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/lr/ri;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/ik;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lr/ri;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/core/lr/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$3;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ik;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$3;->ik:Lcom/bytedance/sdk/openadsdk/core/lr/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/lr/ri;)Lcom/bytedance/sdk/openadsdk/core/wjv$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lr/ri$3;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ik;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wjv$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
