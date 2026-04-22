.class Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gJT/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)Lcom/bytedance/sdk/openadsdk/core/gJT/SG;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/SG;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
