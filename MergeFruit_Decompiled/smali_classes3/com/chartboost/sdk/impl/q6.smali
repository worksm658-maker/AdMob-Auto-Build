.class public final Lcom/chartboost/sdk/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/Download;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 1

    .line 1
    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/offline/Download;->updateTimeMs:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/q6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/q6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Lcom/google/android/exoplayer2/offline/Download;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadWrapper(download="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
