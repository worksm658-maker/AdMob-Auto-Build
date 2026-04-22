.class public Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private bitrate:Ljava/lang/Integer;

.field private codec:Ljava/lang/String;

.field private delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

.field private fileSize:Ljava/lang/Integer;

.field private height:Ljava/lang/Float;

.field private id:Ljava/lang/String;

.field private maintainAspectRatio:Ljava/lang/Boolean;

.field private maxBitrate:Ljava/lang/Integer;

.field private mediaType:Ljava/lang/String;

.field private minBitrate:Ljava/lang/Integer;

.field private scalable:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/MediaFile;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->id:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->type:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->width:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->width:Ljava/lang/Float;

    .line 163
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->height:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->height:Ljava/lang/Float;

    .line 164
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->codec:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->codec:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->bitrate:Ljava/lang/Integer;

    .line 166
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->minBitrate:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->minBitrate:Ljava/lang/Integer;

    .line 167
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->maxBitrate:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maxBitrate:Ljava/lang/Integer;

    .line 168
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->scalable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->scalable:Ljava/lang/Boolean;

    .line 169
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->maintainAspectRatio:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maintainAspectRatio:Ljava/lang/Boolean;

    .line 170
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->apiFramework:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->apiFramework:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->fileSize:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->fileSize:Ljava/lang/Integer;

    .line 172
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->mediaType:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->mediaType:Ljava/lang/String;

    .line 173
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/MediaFile;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 268
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    const-string v2, "download_failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance v1, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;

    const-string v2, "Cannot build MediaFile: uri is missing"

    invoke-direct {v1, v2}, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_1
    :goto_0
    new-instance v3, Lcom/smaato/sdk/video/vast/model/MediaFile;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v4, v1

    iget-object v5, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->type:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->width:Ljava/lang/Float;

    iget-object v7, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->height:Ljava/lang/Float;

    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->id:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->codec:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->bitrate:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->minBitrate:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maxBitrate:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->scalable:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maintainAspectRatio:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->apiFramework:Ljava/lang/String;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->fileSize:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->mediaType:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 274
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/smaato/sdk/video/vast/model/Delivery;->PROGRESSIVE:Lcom/smaato/sdk/video/vast/model/Delivery;

    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lcom/smaato/sdk/video/vast/model/MediaFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Delivery;)V

    return-object v3
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->bitrate:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public setDelivery(Lcom/smaato/sdk/video/vast/model/Delivery;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    return-object p0
.end method

.method public setFileSize(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->fileSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setMaintainAspectRatio(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maintainAspectRatio:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMaxBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->maxBitrate:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMediaType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method public setMinBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->minBitrate:Ljava/lang/Integer;

    return-object p0
.end method

.method public setScalable(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->scalable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->width:Ljava/lang/Float;

    return-object p0
.end method
