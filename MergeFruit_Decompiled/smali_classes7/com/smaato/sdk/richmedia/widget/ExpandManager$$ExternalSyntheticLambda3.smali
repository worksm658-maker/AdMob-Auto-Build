.class public final synthetic Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

.field public final synthetic f$1:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

.field public final synthetic f$2:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;->f$1:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;->f$2:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;->f$1:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda3;->f$2:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->lambda$expand$2$com-smaato-sdk-richmedia-widget-ExpandManager(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
