.class public final synthetic Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

.field public final synthetic f$1:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

.field public final synthetic f$2:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ExpandManager;Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;->f$2:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onCloseClick()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/richmedia/widget/ExpandManager;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ExpandManager$$ExternalSyntheticLambda1;->f$2:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/richmedia/widget/ExpandManager;->lambda$expand$0$com-smaato-sdk-richmedia-widget-ExpandManager(Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V

    return-void
.end method
