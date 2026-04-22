.class public final synthetic Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/richmedia/widget/ResizeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->lambda$resize$2$com-smaato-sdk-richmedia-widget-ResizeManager(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    return-void
.end method
