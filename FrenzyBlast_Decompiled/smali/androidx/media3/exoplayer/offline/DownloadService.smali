.class public abstract Landroidx/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private downloadManagerHelper:Landroidx/media3/exoplayer/offline/p;

.field private final foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 32
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/q;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/q;-><init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 25
    .line 26
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 27
    .line 28
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloads(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/offline/DownloadService;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloadChanged(Landroidx/media3/exoplayer/offline/Download;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->notifyDownloadRemoved()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/offline/DownloadService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "download_request"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "requirements"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static clearDownloadManagerHelpers()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "foreground"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method private static needsStartedService(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private notifyDownloadChanged(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Landroidx/media3/exoplayer/offline/q;->d:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/q;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p1, v0, Landroidx/media3/exoplayer/offline/q;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/q;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private notifyDownloadRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/offline/q;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/q;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private notifyDownloads(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadService;->needsStartedService(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Landroidx/media3/exoplayer/offline/q;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/q;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private onIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/media3/exoplayer/offline/q;->d:Z

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/q;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/p;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/offline/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/p;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 47
    .line 48
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 56
    .line 57
    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildAddDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildPauseDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildRemoveAllDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildRemoveDownloadIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->buildResumeDownloadsIntent(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendSetRequirements(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->buildSetRequirementsIntent(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->buildSetStopReasonIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->startService(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static startForeground(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->getIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
.end method

.method public abstract getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public abstract getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final invalidateForegroundNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/offline/q;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/q;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelNameResourceId:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->channelDescriptionResourceId:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/media3/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/offline/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v7, v2

    .line 36
    :goto_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1f

    .line 39
    .line 40
    if-ge v1, v4, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_1
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    move-object v8, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/media3/exoplayer/offline/p;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/offline/p;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;ZLandroidx/media3/exoplayer/scheduler/Scheduler;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/p;

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/p;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Landroidx/media3/exoplayer/offline/p;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/p;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->isInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Landroidx/activity/f;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, v3, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isDestroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/p;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/exoplayer/offline/p;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/p;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v2, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Landroidx/media3/exoplayer/offline/p;->f:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v3, v1, Landroidx/media3/exoplayer/offline/q;->d:Z

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/q;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->lastStartId:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 5
    .line 6
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "content_id"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 22
    .line 23
    const-string v4, "foreground"

    .line 24
    .line 25
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v4, v0

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    iput-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    .line 47
    :goto_2
    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelper:Landroidx/media3/exoplayer/offline/p;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/media3/exoplayer/offline/p;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/p;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    sparse-switch v5, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    const/16 v6, 0x8

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v6, 0x7

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v6, 0x6

    .line 107
    goto :goto_3

    .line 108
    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 109
    .line 110
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v6, 0x5

    .line 118
    goto :goto_3

    .line 119
    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v6, 0x4

    .line 129
    goto :goto_3

    .line 130
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/4 v6, 0x3

    .line 138
    goto :goto_3

    .line 139
    :sswitch_6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/4 v6, 0x2

    .line 147
    goto :goto_3

    .line 148
    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 149
    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    move v6, v0

    .line 158
    goto :goto_3

    .line 159
    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 160
    .line 161
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_c

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_c
    move v6, p2

    .line 169
    :goto_3
    const-string p3, "stop_reason"

    .line 170
    .line 171
    const-string v3, "DownloadService"

    .line 172
    .line 173
    packed-switch v6, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    const-string p1, "Ignored unrecognized action: "

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->pauseDownloads()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/content/Intent;

    .line 196
    .line 197
    const-string p3, "requirements"

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 208
    .line 209
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->setRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v2, "download_request"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 234
    .line 235
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v4, v1, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeAllDownloads()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_5
    if-nez v2, :cond_f

    .line 256
    .line 257
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 258
    .line 259
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-virtual {v1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 280
    .line 281
    invoke-static {v3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {v4, v2, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->setStopReason(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :goto_4
    :pswitch_7
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 293
    .line 294
    const/16 p3, 0x1a

    .line 295
    .line 296
    if-lt p1, p3, :cond_11

    .line 297
    .line 298
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->startedInForeground:Z

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->foregroundNotificationUpdater:Landroidx/media3/exoplayer/offline/q;

    .line 303
    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    iget-boolean p3, p1, Landroidx/media3/exoplayer/offline/q;->e:Z

    .line 307
    .line 308
    if-nez p3, :cond_11

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/q;->a()V

    .line 311
    .line 312
    .line 313
    :cond_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->isStopped:Z

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onIdle()V

    .line 322
    .line 323
    .line 324
    :cond_12
    return v0

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->taskRemoved:Z

    .line 3
    .line 4
    return-void
.end method
