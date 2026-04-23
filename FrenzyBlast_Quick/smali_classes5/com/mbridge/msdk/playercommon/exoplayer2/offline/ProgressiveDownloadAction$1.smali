.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction$1;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction$1;->readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
