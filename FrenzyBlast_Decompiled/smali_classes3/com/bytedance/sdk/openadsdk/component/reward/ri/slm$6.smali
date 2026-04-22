.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$6;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$6;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$6;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->lr()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$6;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->gcp()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
