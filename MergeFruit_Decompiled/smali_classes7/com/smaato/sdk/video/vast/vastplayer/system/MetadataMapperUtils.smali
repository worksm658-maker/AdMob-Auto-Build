.class final Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static mapExtraToVideoPlayerException(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
    .locals 1

    if-nez p0, :cond_0

    .line 63
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x3f2

    if-eq p0, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq p0, v0, :cond_3

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_1

    .line 75
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/TimeoutVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/TimeoutVideoPlayerException;-><init>()V

    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/IOVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/IOVideoPlayerException;-><init>()V

    return-object p0

    .line 69
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException;-><init>()V

    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException;-><init>()V

    return-object p0
.end method

.method static mapToMetadata(II)Lcom/smaato/sdk/core/util/Metadata;
    .locals 2

    .line 40
    new-instance v0, Lcom/smaato/sdk/core/util/Metadata$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/Metadata$Builder;-><init>()V

    .line 41
    const-string v1, "what"

    invoke-virtual {v0, v1, p0}, Lcom/smaato/sdk/core/util/Metadata$Builder;->putInt(Ljava/lang/String;I)Lcom/smaato/sdk/core/util/Metadata$Builder;

    move-result-object p0

    .line 42
    const-string v0, "extra"

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/core/util/Metadata$Builder;->putInt(Ljava/lang/String;I)Lcom/smaato/sdk/core/util/Metadata$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Metadata$Builder;->build()Lcom/smaato/sdk/core/util/Metadata;

    move-result-object p0

    return-object p0
.end method

.method static mapToVideoPlayerException(Lcom/smaato/sdk/core/util/Metadata;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "what"

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/util/Metadata;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "extra"

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/util/Metadata;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_2

    .line 51
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 55
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/MetadataMapperUtils;->mapExtraToVideoPlayerException(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;

    move-result-object p0

    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/UnknownVideoPlayerException;-><init>()V

    return-object p0
.end method
