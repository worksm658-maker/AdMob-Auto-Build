.class public abstract synthetic Landroidx/core/view/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.matroska.disableCuesSeeking"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic B(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.exposeDummySeekMap"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic C(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic D(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/String;Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;)Landroid/media/MediaParser;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/MediaParser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaParser;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/Surface;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic v(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic y(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.inBandCryptoInfo"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic z(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.includeSupplementalData"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method
