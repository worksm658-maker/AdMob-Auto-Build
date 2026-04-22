.class final Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;
    }
.end annotation


# instance fields
.field private final adServingId:Ljava/lang/String;

.field private final assetUrl:Ljava/lang/String;

.field private final dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

.field private final screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;Lcom/smaato/sdk/video/utils/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    .line 46
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 47
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    return-void
.end method

.method private getAdPlayhead(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 79
    const-string p1, "-2"

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPlayerState(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 70
    const-string p1, "-2"

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fullscreen,muted"

    return-object p1

    :cond_1
    const-string p1, "fullscreen"

    return-object p1
.end method


# virtual methods
.method toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->screenSizeProvider:Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/util/Size;

    .line 54
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->isMuted:Ljava/lang/Boolean;

    .line 55
    invoke-direct {p0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->getPlayerState(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[PLAYERSTATE]"

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 56
    const-string v2, "[INVENTORYSTATE]"

    const-string v3, "skippable,mautoplayed"

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget v3, v0, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, ","

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[PLAYERSIZE]"

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    .line 58
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->getAdPlayhead(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "[ADPLAYHEAD]"

    invoke-static {v3, p1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 59
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "-2"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->assetUrl:Ljava/lang/String;

    :goto_0
    const-string v5, "[ASSETURI]"

    invoke-static {v5, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 60
    const-string v5, "[CONTENTID]"

    const-string v6, "-1"

    invoke-static {v5, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 61
    const-string v7, "[CONTENTURI]"

    invoke-static {v7, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 62
    const-string v8, "[PODSEQUENCE]"

    invoke-static {v8, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 63
    iget-object v8, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    invoke-static {v8}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;->adServingId:Ljava/lang/String;

    :goto_1
    const-string v8, "[ADSERVINGID]"

    invoke-static {v8, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/util/Map$Entry;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const/4 v0, 0x3

    aput-object p1, v8, v0

    const/4 p1, 0x4

    aput-object v3, v8, p1

    const/4 p1, 0x5

    aput-object v5, v8, p1

    const/4 p1, 0x6

    aput-object v7, v8, p1

    const/4 p1, 0x7

    aput-object v6, v8, p1

    const/16 p1, 0x8

    aput-object v4, v8, p1

    .line 54
    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
