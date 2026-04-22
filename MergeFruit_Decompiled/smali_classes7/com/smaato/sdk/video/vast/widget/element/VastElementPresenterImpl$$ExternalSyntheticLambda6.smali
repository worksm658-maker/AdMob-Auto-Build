.class public final synthetic Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

.field public final synthetic f$1:Lcom/smaato/sdk/video/vast/widget/element/VastElementException;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl$$ExternalSyntheticLambda6;->f$1:Lcom/smaato/sdk/video/vast/widget/element/VastElementException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl$$ExternalSyntheticLambda6;->f$1:Lcom/smaato/sdk/video/vast/widget/element/VastElementException;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onError$3$com-smaato-sdk-video-vast-widget-element-VastElementPresenterImpl(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    return-void
.end method
