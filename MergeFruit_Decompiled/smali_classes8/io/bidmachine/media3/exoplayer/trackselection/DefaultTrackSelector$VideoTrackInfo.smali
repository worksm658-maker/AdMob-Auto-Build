.class final Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;
.super Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_REASONABLE_FRAME_RATE:F = 10.0f


# instance fields
.field private final allowMixedMimeTypes:Z

.field private final bitrate:I

.field private final codecPreferenceScore:I

.field private final hasMainOrNoRoleFlag:Z

.field private final hasReasonableFrameRate:Z

.field private final isWithinMaxConstraints:Z

.field private final isWithinMinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private final pixelCount:I

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final selectedAudioLanguageScore:I

.field private final selectionEligibility:I

.field private final usesHardwareAcceleration:Z

.field private final usesPrimaryDecoder:Z


# direct methods
.method public static synthetic $r8$lambda$7y2NEMB2G4ZY4bOChKg7CRrUAao(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareQualityPreferences(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ssjtrNi9R6pwMTqQFhBrmJYc4fc(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareNonQualityPreferences(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(ILio/bidmachine/media3/common/TrackGroup;ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;IZ)V
    .locals 3

    .line 3627
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILio/bidmachine/media3/common/TrackGroup;I)V

    .line 3628
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 3631
    iget-boolean p1, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3635
    :goto_0
    iget-boolean p2, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p7, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p7, -0x1

    if-eqz p8, :cond_6

    .line 3638
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->width:I

    if-eq v1, p7, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->width:I

    iget v2, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-gt v1, v2, :cond_6

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->height:I

    if-eq v1, p7, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->height:I

    iget v2, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-gt v1, v2, :cond_6

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->frameRate:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->frameRate:F

    iget v2, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->bitrate:I

    if-eq v1, p7, :cond_5

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v1, Lio/bidmachine/media3/common/Format;->bitrate:I

    iget v2, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    if-eqz p8, :cond_b

    .line 3646
    iget-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p8, p8, Lio/bidmachine/media3/common/Format;->width:I

    if-eq p8, p7, :cond_7

    iget-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p8, p8, Lio/bidmachine/media3/common/Format;->width:I

    iget v1, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    if-lt p8, v1, :cond_b

    :cond_7
    iget-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p8, p8, Lio/bidmachine/media3/common/Format;->height:I

    if-eq p8, p7, :cond_8

    iget-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p8, p8, Lio/bidmachine/media3/common/Format;->height:I

    iget v1, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    if-lt p8, v1, :cond_b

    :cond_8
    iget-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p8, p8, Lio/bidmachine/media3/common/Format;->frameRate:F

    cmpl-float p8, p8, p2

    if-eqz p8, :cond_9

    iget-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p8, p8, Lio/bidmachine/media3/common/Format;->frameRate:F

    iget v1, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    int-to-float v1, v1

    cmpl-float p8, p8, v1

    if-ltz p8, :cond_b

    :cond_9
    iget-object p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p8, p8, Lio/bidmachine/media3/common/Format;->bitrate:I

    if-eq p8, p7, :cond_a

    iget-object p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p7, p7, Lio/bidmachine/media3/common/Format;->bitrate:I

    iget p8, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    if-lt p7, p8, :cond_b

    :cond_a
    move p7, p3

    goto :goto_3

    :cond_b
    move p7, v0

    :goto_3
    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 3655
    invoke-static {p5, v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 3656
    iget-object p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p7, p7, Lio/bidmachine/media3/common/Format;->frameRate:F

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p2, p2, Lio/bidmachine/media3/common/Format;->frameRate:F

    const/high16 p7, 0x41200000    # 10.0f

    cmpl-float p2, p2, p7

    if-ltz p2, :cond_c

    move p2, p3

    goto :goto_4

    :cond_c
    move p2, v0

    :goto_4
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 3658
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p2, p2, Lio/bidmachine/media3/common/Format;->bitrate:I

    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 3659
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format;->getPixelCount()I

    move-result p2

    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    move p2, v0

    .line 3662
    :goto_5
    iget-object p7, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p7

    const p8, 0x7fffffff

    if-ge p2, p7, :cond_e

    .line 3663
    iget-object p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget-object v1, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->preferredVideoLanguages:Lcom/google/common/collect/ImmutableList;

    .line 3666
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3664
    invoke-static {p7, v1, v0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lio/bidmachine/media3/common/Format;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    move p2, p8

    move p7, v0

    .line 3674
    :goto_6
    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 3675
    iput p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 3676
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p2, p2, Lio/bidmachine/media3/common/Format;->roleFlags:I

    iget p7, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->preferredVideoRoleFlags:I

    .line 3677
    invoke-static {p2, p7}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 3678
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p2, p2, Lio/bidmachine/media3/common/Format;->roleFlags:I

    if-eqz p2, :cond_10

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget p2, p2, Lio/bidmachine/media3/common/Format;->roleFlags:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move p2, v0

    goto :goto_8

    :cond_10
    :goto_7
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 3680
    invoke-static {p6}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    move p2, p3

    goto :goto_9

    :cond_11
    move p2, v0

    .line 3681
    :goto_9
    iget-object p7, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    .line 3682
    invoke-static {p7, p6, p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lio/bidmachine/media3/common/Format;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    move p2, v0

    .line 3684
    :goto_a
    iget-object p6, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p6

    if-ge p2, p6, :cond_13

    .line 3685
    iget-object p6, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget-object p6, p6, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p6, :cond_12

    iget-object p6, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget-object p6, p6, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object p7, p4, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 3686
    invoke-virtual {p7, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    move p8, p2

    goto :goto_b

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 3691
    :cond_13
    :goto_b
    iput p8, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 3693
    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getDecoderSupport(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_14

    move p2, p3

    goto :goto_c

    :cond_14
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 3696
    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getHardwareAccelerationSupport(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_15

    goto :goto_d

    :cond_15
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 3698
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget-object p2, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4300(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 3699
    invoke-direct {p0, p5, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->evaluateSelectionEligibility(II)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    return-void
.end method

.method private static compareNonQualityPreferences(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 4

    .line 3741
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 3742
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 3746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 3747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3748
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 3745
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 3749
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 3750
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 3752
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    .line 3753
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 3755
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 3757
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 3758
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 3760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 3761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3762
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 3759
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 3764
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 3765
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3767
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    if-eqz v1, :cond_0

    .line 3768
    iget p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    iget p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3770
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method private static compareQualityPreferences(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 5

    .line 3783
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 3784
    invoke-static {}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 3785
    :cond_0
    invoke-static {}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 3786
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 3787
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v2, :cond_1

    .line 3788
    iget v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 3789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    .line 3791
    :cond_1
    iget v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 3792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget p0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 3793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 3794
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;",
            ">;)I"
        }
    .end annotation

    .line 3798
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 3801
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    new-instance v2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 3802
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    new-instance v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 3800
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 3805
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda1;-><init>()V

    .line 3808
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    new-instance v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda1;-><init>()V

    .line 3809
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    new-instance v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo$$ExternalSyntheticLambda1;-><init>()V

    .line 3807
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 3811
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public static createForTrackGroup(ILio/bidmachine/media3/common/TrackGroup;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;ILandroid/graphics/Point;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/TrackGroup;",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "[I",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Point;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    .line 3568
    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    :goto_0
    if-eqz v0, :cond_1

    .line 3570
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, p2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 3571
    :goto_1
    iget-boolean v2, p2, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 3572
    invoke-static {p1, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4100(Lio/bidmachine/media3/common/TrackGroup;IIZ)I

    move-result v0

    .line 3574
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    .line 3575
    :goto_2
    iget v3, p1, Lio/bidmachine/media3/common/TrackGroup;->length:I

    if-ge v6, v3, :cond_4

    .line 3576
    invoke-virtual {p1, v6}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/Format;->getPixelCount()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-gt v3, v0, :cond_2

    goto :goto_3

    :cond_2
    move v11, v2

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    move v11, v3

    .line 3580
    :goto_4
    new-instance v3, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    aget v8, p3, v6

    move v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;-><init>(ILio/bidmachine/media3/common/TrackGroup;ILio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3591
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private evaluateSelectionEligibility(II)I
    .locals 2

    .line 3718
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v0, v0, Lio/bidmachine/media3/common/Format;->roleFlags:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3722
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3725
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v0, :cond_2

    return v1

    .line 3728
    :cond_2
    invoke-static {p1, v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget v0, v0, Lio/bidmachine/media3/common/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getSelectionEligibility()I
    .locals 1

    .line 3704
    iget v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    return v0
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 3551
    check-cast p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)Z

    move-result p1

    return p1
.end method

.method public isCompatibleForAdaptationWith(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)Z
    .locals 2

    .line 3709
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget-object v0, v0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->format:Lio/bidmachine/media3/common/Format;

    iget-object v1, v1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3710
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
