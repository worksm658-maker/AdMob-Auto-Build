.class public Lcom/smaato/sdk/video/vast/model/MediaFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/model/Sized;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    }
.end annotation


# static fields
.field public static final API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field public static final BITRATE:Ljava/lang/String; = "bitrate"

.field public static final CODEC:Ljava/lang/String; = "codec"

.field public static final DELIVERY:Ljava/lang/String; = "delivery"

.field public static final FILE_SIZE:Ljava/lang/String; = "fileSize"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MAINTAIN_ASPECT_RATIO:Ljava/lang/String; = "maintainAspectRatio"

.field public static final MAX_BITRATE:Ljava/lang/String; = "maxBitrate"

.field public static final MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field public static final MIN_BITRATE:Ljava/lang/String; = "minBitrate"

.field public static final NAME:Ljava/lang/String; = "MediaFile"

.field public static final SCALABLE:Ljava/lang/String; = "scalable"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final URL_DOWNLOAD_FAILED:Ljava/lang/String; = "download_failed"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public final apiFramework:Ljava/lang/String;

.field public final bitrate:Ljava/lang/Integer;

.field public final codec:Ljava/lang/String;

.field public final delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

.field public final fileSize:Ljava/lang/Integer;

.field public final height:Ljava/lang/Float;

.field public final id:Ljava/lang/String;

.field public final maintainAspectRatio:Ljava/lang/Boolean;

.field public final maxBitrate:Ljava/lang/Integer;

.field public final mediaType:Ljava/lang/String;

.field public final minBitrate:Ljava/lang/Integer;

.field public final scalable:Ljava/lang/Boolean;

.field public final type:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Delivery;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->type:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->width:Ljava/lang/Float;

    .line 86
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->height:Ljava/lang/Float;

    .line 87
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->id:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->codec:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    .line 91
    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->minBitrate:Ljava/lang/Integer;

    .line 92
    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->maxBitrate:Ljava/lang/Integer;

    .line 93
    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->scalable:Ljava/lang/Boolean;

    .line 94
    iput-object p11, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->maintainAspectRatio:Ljava/lang/Boolean;

    .line 95
    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->apiFramework:Ljava/lang/String;

    .line 96
    iput-object p13, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->fileSize:Ljava/lang/Integer;

    .line 97
    iput-object p14, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->mediaType:Ljava/lang/String;

    .line 98
    iput-object p15, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public isVpaid()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile;->apiFramework:Ljava/lang/String;

    const-string v1, "vpaid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 1

    .line 115
    new-instance v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile;)V

    return-object v0
.end method
