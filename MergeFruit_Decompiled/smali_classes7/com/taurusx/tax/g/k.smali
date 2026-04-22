.class public Lcom/taurusx/tax/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/k$z;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z(Ljava/lang/String;)Lcom/taurusx/tax/g/k$z;
    .locals 5

    const-string v0, "get video info exception: "

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    new-instance v2, Lcom/taurusx/tax/g/k$z;

    invoke-direct {v2}, Lcom/taurusx/tax/g/k$z;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/taurusx/tax/g/k$z;->z:J

    .line 7
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 10
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/taurusx/tax/g/k$z;->w:I

    const/16 p0, 0x13

    .line 14
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v3}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/taurusx/tax/g/k$z;->y:I

    const/16 p0, 0x9

    .line 18
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    .line 19
    invoke-static {p0, v3, v4}, Lcom/taurusx/tax/g/x;->z(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/taurusx/tax/g/k$z;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v3, "taurusx"

    .line 22
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 25
    throw p0
.end method
