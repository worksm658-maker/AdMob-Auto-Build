.class public final Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "",
        "()V",
        "progressPercent",
        "",
        "getProgressPercent",
        "()I",
        "setProgressPercent",
        "(I)V",
        "readBytes",
        "",
        "getReadBytes",
        "()J",
        "setReadBytes",
        "(J)V",
        "sizeBytes",
        "getSizeBytes",
        "setSizeBytes",
        "status",
        "getStatus$annotations",
        "getStatus",
        "setStatus",
        "timestampDownloadStart",
        "getTimestampDownloadStart",
        "setTimestampDownloadStart",
        "toString",
        "",
        "ProgressStatus",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private progressPercent:I

.field private readBytes:J

.field private sizeBytes:J

.field private status:I

.field private timestampDownloadStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getProgressPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->readBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestampDownloadStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setProgressPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->readBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSizeBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestampDownloadStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Progress(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", percent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->readBytes:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", total="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
