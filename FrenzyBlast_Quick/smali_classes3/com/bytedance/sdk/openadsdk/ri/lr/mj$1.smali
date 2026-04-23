.class Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/ri/lr/mj;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ri/lr/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ri/lr/mj;Lcom/bytedance/sdk/openadsdk/ri/lr/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1;->lr:Lcom/bytedance/sdk/openadsdk/ri/lr/mj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/lr/di;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/su;->ri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1;->lr:Lcom/bytedance/sdk/openadsdk/ri/lr/mj;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/mj$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
