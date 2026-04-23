.class public abstract synthetic Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic A()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static bridge synthetic B(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C()I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static bridge synthetic b(Landroid/media/DrmInitData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/DrmInitData;->getSchemeInitDataCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaParser$InputReader;[BII)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaParser$InputReader;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaParser$InputReader;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/media/MediaParser$InputReader;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic f(Landroid/media/MediaParser$SeekMap;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic i()Landroid/content/res/loader/ResourcesLoader;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic j(Landroid/os/ParcelFileDescriptor;)Landroid/content/res/loader/ResourcesProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaParser$InputReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o()Landroid/media/MediaParser$SeekPoint;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic p(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q()Ljava/io/FileDescriptor;
    .locals 2

    .line 1
    const-string v0, "temp.arsc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static bridge synthetic r(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/media/MediaParser$SeekMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/util/SparseArray;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
