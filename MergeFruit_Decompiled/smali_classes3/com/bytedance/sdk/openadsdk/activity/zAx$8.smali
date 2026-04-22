.class Lcom/bytedance/sdk/openadsdk/activity/zAx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->rS(Lcom/bytedance/sdk/openadsdk/activity/zAx;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;IZ)V

    return-void
.end method
