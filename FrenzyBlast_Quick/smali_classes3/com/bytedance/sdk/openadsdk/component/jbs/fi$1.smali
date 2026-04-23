.class Lcom/bytedance/sdk/openadsdk/component/jbs/fi$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jbs/fi$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jbs/fi;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/jbs/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jbs/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/component/jbs/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/component/jbs/fi;

    return-object v0
.end method

.method public ri(II)V
    .locals 0

    .line 12
    return-void
.end method

.method public ri(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jbs/fi$1;->ri:Lcom/bytedance/sdk/openadsdk/component/jbs/fi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/jbs/fi;->aw:Lcom/bytedance/sdk/openadsdk/component/jbs/fi$ri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jbs/fi$ri;->ri(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
