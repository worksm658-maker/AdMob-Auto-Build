.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    iput p6, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->val$duration:I

    invoke-direct {p0, p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmViewControllerVast(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resetProgress()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$mhandleMediaPlayerComplete(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmViewControllerVast(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    long-to-int p1, p1

    iget p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->val$duration:I

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setProgress(II)V

    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->val$duration:I

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fputmDoneMillis(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;I)V

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetisImpressionFired(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetcontainsStartEvent(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmImpressionListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    move-result-object p1

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fputisImpressionFired(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmTrackingEventsList(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmDoneMillis(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I

    move-result v2

    iget v3, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    if-le v2, v3, :cond_1

    .line 12
    iget-object v2, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetisImpressionFired(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetcontainsStartEvent(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmImpressionListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;

    move-result-object v2

    invoke-interface {v2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;->onImpression()V

    .line 14
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fputisImpressionFired(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V

    .line 16
    :cond_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmBaseAdInternal(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    iget-object v4, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmMacroHelper(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    iget-object v3, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$mfireViewabilityTrackingEvent(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->-$$Nest$fgetmTrackingEventsList(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
