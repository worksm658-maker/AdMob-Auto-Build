.class final Lcom/smaato/sdk/richmedia/widget/ResizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;
    }
.end annotation


# instance fields
.field private final closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

.field private listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final maxSizeInPx:Landroid/graphics/Rect;

.field private final viewToResize:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 39
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    .line 40
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->maxSizeInPx:Landroid/graphics/Rect;

    .line 41
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 42
    new-instance p2, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V

    return-void
.end method

.method static synthetic lambda$onFailedToResize$4(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    .line 84
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResizeFailed(Ljava/lang/String;)V

    return-void
.end method

.method private onFailedToResize(Ljava/lang/String;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method collapse()V
    .locals 1

    .line 107
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnNextUiFrame(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$collapse$5$com-smaato-sdk-richmedia-widget-ResizeManager()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$0$com-smaato-sdk-richmedia-widget-ResizeManager(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onCloseClicked(Landroid/widget/ImageButton;)V

    return-void
.end method

.method synthetic lambda$new$1$com-smaato-sdk-richmedia-widget-ResizeManager()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$resize$2$com-smaato-sdk-richmedia-widget-ResizeManager(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResized(Landroid/widget/ImageButton;)V

    return-void
.end method

.method synthetic lambda$resize$3$com-smaato-sdk-richmedia-widget-ResizeManager()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method resize(Landroid/graphics/Rect;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 49
    const-string p1, "Cannot find a root view for a resizable-view"

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->onFailedToResize(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->maxSizeInPx:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->isCloseRegionVisible(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const-string p1, "The close region cannot appear within the maximum allowed size"

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->onFailedToResize(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->hasContent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->addContent(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/Views;->addOnPreDrawListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method setListener(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    return-void
.end method
