.class Lcom/bytedance/sdk/openadsdk/activity/zAx$10;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;->AJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/content/Context;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$10;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$10;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$10;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->sv(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1218
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
