.class public final Lcom/smaato/sdk/richmedia/widget/ClosableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;
    }
.end annotation


# instance fields
.field private close:Landroid/widget/ImageButton;

.field private container:Landroid/widget/FrameLayout;

.field private listener:Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/smaato/sdk/richmedia_light/R$layout;->smaato_sdk_richmedia_layout_closable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    sget p1, Lcom/smaato/sdk/richmedia_light/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->container:Landroid/widget/FrameLayout;

    .line 37
    sget p1, Lcom/smaato/sdk/richmedia_light/R$id;->close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->close:Landroid/widget/ImageButton;

    .line 38
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ClosableView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/ClosableView$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getRectForNewSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->close:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2, v3, v1, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method addContent(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->container:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public callOnCloseListener()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->listener:Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/ClosableView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/ClosableView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->close:Landroid/widget/ImageButton;

    return-object v0
.end method

.method hasContent()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isCloseRegionVisible(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getRectForNewSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$new$0$com-smaato-sdk-richmedia-widget-ClosableView(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->callOnCloseListener()V

    return-void
.end method

.method public setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ClosableView;->listener:Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;

    return-void
.end method
