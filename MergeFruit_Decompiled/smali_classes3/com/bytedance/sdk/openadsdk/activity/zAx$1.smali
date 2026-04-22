.class Lcom/bytedance/sdk/openadsdk/activity/zAx$1;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
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

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 184
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
