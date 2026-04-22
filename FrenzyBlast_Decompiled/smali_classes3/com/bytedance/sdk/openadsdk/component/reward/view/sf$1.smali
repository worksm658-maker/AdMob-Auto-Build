.class Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ik;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

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
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string v0, "TTAD.RFullVideoLayout"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
