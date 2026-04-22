.class Lcom/bytedance/sdk/openadsdk/core/ka/ri$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;->ri(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->qt(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ka/ri$7;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->sf(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
