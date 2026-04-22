.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->ri(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

.field final synthetic ri:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$3;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$3;->ri:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$3;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->aw:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->xlq()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$3;->ri:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di$3;->lr:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
