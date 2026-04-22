.class public final Lio/bidmachine/rendering/model/MediaSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/MediaSource$Companion;",
        "",
        "()V",
        "EXTENSION_VIDEO_STREAMABLE_M3U8",
        "",
        "from",
        "Lio/bidmachine/rendering/model/MediaSource;",
        "input",
        "fromBase64",
        "fromDefaultSettings",
        "fromUrl",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/model/MediaSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromDefaultSettings(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromBase64(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final fromBase64(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lio/bidmachine/rendering/model/Base64MediaSource;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/model/Base64MediaSource;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final fromDefaultSettings(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/bidmachine/rendering/internal/i;->a:Lio/bidmachine/rendering/internal/i;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromBase64(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/bidmachine/util/Utils;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->PRELOAD:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "m3u8"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v0, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->STREAM:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    .line 11
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    new-instance v1, Lio/bidmachine/rendering/model/UrlMediaSource;

    invoke-direct {v1, p1, v0}, Lio/bidmachine/rendering/model/UrlMediaSource;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
