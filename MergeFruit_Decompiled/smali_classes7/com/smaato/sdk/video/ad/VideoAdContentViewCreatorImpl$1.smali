.class Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

.field final synthetic val$isSkippable:Z

.field final synthetic val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

.field final synthetic val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field final synthetic val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

.field final synthetic val$videoAdViewProperties:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

    iput-boolean p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$isSkippable:Z

    iput-object p5, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$videoAdViewProperties:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    iput-object p6, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    return-void
.end method

.method public onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$2;->$SwitchMap$com$smaato$sdk$video$ad$VastPlayerListenerEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 125
    :pswitch_0
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClosed()V

    return-void

    .line 122
    :pswitch_1
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onCompanionAdClicked()V

    return-void

    .line 119
    :pswitch_2
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onCompanionShown()V

    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoSkipped()V

    return-void

    .line 113
    :pswitch_4
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUnmuteClicked()V

    return-void

    .line 110
    :pswitch_5
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onMuteClicked()V

    return-void

    .line 107
    :pswitch_6
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoResumed()V

    return-void

    .line 104
    :pswitch_7
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoPaused()V

    return-void

    .line 99
    :pswitch_8
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->this$0:Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$vastParsingResult:Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 100
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->hasCompanion(Lcom/smaato/sdk/video/ad/VastParsingResult;)Z

    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoCompleted(Z)V

    return-void

    .line 96
    :pswitch_9
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoThirdQuartileReached()V

    return-void

    .line 93
    :pswitch_a
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoMidpointReached()V

    return-void

    .line 90
    :pswitch_b
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoFirstQuartileReached()V

    return-void

    .line 87
    :pswitch_c
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoClicked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V
    .locals 1

    .line 133
    new-instance v0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1$1;-><init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;)V

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/ui/AdContentView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$onAdContentViewCreated:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setVideoPlayerCloser(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoStarted(FFLjava/lang/Runnable;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;->val$smaatoSdkViewDelegate:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoStarted(FFLjava/lang/Runnable;)V

    return-void
.end method
