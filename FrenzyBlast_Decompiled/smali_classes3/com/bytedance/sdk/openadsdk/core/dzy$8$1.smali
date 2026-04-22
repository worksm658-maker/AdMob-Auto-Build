.class Lcom/bytedance/sdk/openadsdk/core/dzy$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dzy$8;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/dzy$8;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy$8;ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$8$1;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy$8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$8$1;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$8$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$8$1;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dzy$8;->ri:Lcom/bytedance/sdk/openadsdk/aw/ka;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$8$1;->ri:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$8$1;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/aw/ka;->ri(ZLcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
