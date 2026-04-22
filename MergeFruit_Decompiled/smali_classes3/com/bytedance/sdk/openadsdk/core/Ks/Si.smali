.class public Lcom/bytedance/sdk/openadsdk/core/Ks/Si;
.super Lcom/bytedance/adsdk/ugeno/Si/OMn;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Yj$OMn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;,
        Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Si/OMn<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/Yj$OMn;"
    }
.end annotation


# instance fields
.field private final Av:Ljava/lang/Runnable;

.field private Si:Z

.field private URh:J

.field private XX:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;

.field private final Xk:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private gJT:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;

.field private nel:Z

.field private final zAx:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/component/utils/Yj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Yj;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Yj$OMn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->zAx:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Si:Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->nel:Z

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Av:Ljava/lang/Runnable;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Xk:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->nel:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->URh:J

    return-wide v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->URh:J

    return-wide p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->gJT:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;

    return-object p0
.end method

.method private nel()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 38
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bik;->OMn(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->nel:Z

    .line 39
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Si:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Si:Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Av:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->zAx:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Av(I)Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->nel()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->onAttachedToWindow()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Xk:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->Xk:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/Si/OMn;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->XX:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;->OMn(Z)V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->gJT:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->XX:Lcom/bytedance/sdk/openadsdk/core/Ks/Si$DY;

    return-void
.end method
