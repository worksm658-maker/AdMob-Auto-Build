.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ks"
.end annotation


# instance fields
.field private final DY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/common/zAx;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/zAx/FTs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V
    .locals 1

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;->OMn:Ljava/lang/ref/WeakReference;

    .line 393
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;->DY:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/view/MotionEvent;)V

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Ks;->DY:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz p1, :cond_1

    .line 405
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
