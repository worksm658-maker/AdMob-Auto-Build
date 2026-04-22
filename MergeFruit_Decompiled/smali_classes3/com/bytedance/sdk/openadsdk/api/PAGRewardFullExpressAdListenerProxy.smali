.class public Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# instance fields
.field private DY:Z

.field private Ks:Landroid/os/Handler;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY:Z

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->Ks:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object p0
.end method

.method private DY(Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OMn(Ljava/lang/Runnable;)V
    .locals 2

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->Ks:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY:Z

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY:Z

    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;FF)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public triggerUnfinishedFail(Landroid/view/View;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Ljava/lang/Runnable;)V

    return-void
.end method
