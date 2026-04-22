.class final Lcom/smaato/sdk/richmedia/widget/ExpandManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;
    }
.end annotation


# instance fields
.field private dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$expand$1(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;->onExpanded(Landroid/widget/ImageButton;)V

    return-void
.end method

.method private notifyAboutClose(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    .line 63
    invoke-virtual {p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;->onCloseClicked(Landroid/widget/ImageButton;)V

    return-void
.end method


# virtual methods
.method collapse()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method expand(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;)V
    .locals 3

    .line 29
    invoke-static {}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->get()Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;->onFailedToExpand()V

    return-void

    .line 36
    :cond_0
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v2, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, v1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V

    .line 39
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 40
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->addContent(Landroid/view/View;)V

    .line 42
    new-instance p1, Landroid/app/Dialog;

    sget v2, Lcom/smaato/sdk/richmedia_light/R$style;->smaato_sdk_richmedia_expandable_dialog:I

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, v1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 46
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, v1}, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 52
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method synthetic lambda$collapse$3$com-smaato-sdk-richmedia-widget-ExpandManager(Landroid/app/Dialog;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method synthetic lambda$expand$0$com-smaato-sdk-richmedia-widget-ExpandManager(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->notifyAboutClose(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    return-void
.end method

.method synthetic lambda$expand$2$com-smaato-sdk-richmedia-widget-ExpandManager(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p3, 0x4

    if-ne p4, p3, :cond_0

    .line 47
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->notifyAboutClose(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
