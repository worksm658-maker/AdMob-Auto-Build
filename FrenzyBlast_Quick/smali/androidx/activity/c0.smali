.class public final synthetic Landroidx/activity/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/navigationevent/OnBackCompletedFallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/mediacodec/s;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/sdk/d$b;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/j5;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->r(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/browser/trusted/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/browser/trusted/a;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Connection state is invalid"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, v0, Landroidx/browser/trusted/a;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Service has been disconnected."

    .line 29
    .line 30
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object v1, v0, Landroidx/browser/trusted/a;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p1, "ConnectionHolder state is incorrect."

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_4
    iget-object v1, v0, Landroidx/browser/trusted/a;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "ConnectionHolder, state = "

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Landroidx/browser/trusted/a;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Format;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/ExtractorsFactory;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Landroidx/media3/common/DeviceInfo;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast v1, Landroidx/media3/common/text/CueGroup;

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 61
    .line 62
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 63
    .line 64
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 71
    .line 72
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 73
    .line 74
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 81
    .line 82
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 83
    .line 84
    invoke-static {v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackCompletedFallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getFallbackOnBackPressed$p(Landroidx/activity/OnBackPressedDispatcher;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onCornerSizeChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgress(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSharedElementsReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
