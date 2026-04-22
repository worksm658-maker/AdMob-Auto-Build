.class public final Lio/bidmachine/util/network/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkUtils.kt\nio/bidmachine/util/network/NetworkUtils\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,113:1\n107#2:114\n79#2,22:115\n*S KotlinDebug\n*F\n+ 1 NetworkUtils.kt\nio/bidmachine/util/network/NetworkUtils\n*L\n54#1:114\n54#1:115,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkUtils;",
        "",
        "()V",
        "HEADER_LOCATION",
        "",
        "HTTP_PERMANENT_REDIRECT",
        "",
        "HTTP_TEMPORARY_REDIRECT",
        "PROTOCOL_HTTP",
        "PROTOCOL_HTTPS",
        "appendQueryParameters",
        "url",
        "queryParameters",
        "",
        "disconnectSafely",
        "",
        "httpURLConnection",
        "Ljava/net/HttpURLConnection;",
        "findEndpoint",
        "urlString",
        "timeOut",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HEADER_LOCATION:Ljava/lang/String; = "Location"

.field public static final HTTP_PERMANENT_REDIRECT:I = 0x134

.field public static final HTTP_TEMPORARY_REDIRECT:I = 0x133

.field public static final INSTANCE:Lio/bidmachine/util/network/NetworkUtils;

.field public static final PROTOCOL_HTTP:Ljava/lang/String; = "http"

.field public static final PROTOCOL_HTTPS:Ljava/lang/String; = "https"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/network/NetworkUtils;

    invoke-direct {v0}, Lio/bidmachine/util/network/NetworkUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/network/NetworkUtils;->INSTANCE:Lio/bidmachine/util/network/NetworkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "parse(url).buildUpon().a\u2026     }.build().toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final disconnectSafely(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    invoke-static {p0}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static final findEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/util/network/NetworkUtils;->findEndpoint$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final findEndpoint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "nextUrl"

    const-string v1, "urlString"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "url.toString()"

    packed-switch p1, :pswitch_data_0

    .line 70
    :pswitch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 44
    :pswitch_1
    const-string p1, "Location"

    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 48
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 49
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v6, v1}, Lio/bidmachine/util/network/NetworkUtils;->findEndpoint$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p0

    .line 51
    :cond_1
    :try_start_3
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_9

    .line 53
    :try_start_4
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "URL(url, nextUrl).toString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 116
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move v9, v4

    move v10, v9

    :goto_0
    if-gt v9, v7, :cond_7

    if-nez v10, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v7

    .line 121
    :goto_1
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    if-nez v10, :cond_5

    if-nez v11, :cond_4

    move v10, v8

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v7, v8

    .line 136
    invoke-interface {v5, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p1

    .line 62
    :cond_8
    :try_start_5
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    .line 63
    invoke-static {v2, v4, v6, v1}, Lio/bidmachine/util/network/NetworkUtils;->findEndpoint$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p0

    .line 60
    :catch_0
    :try_start_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p1

    .line 65
    :cond_9
    :try_start_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p1

    .line 46
    :cond_a
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 76
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p1

    .line 70
    :goto_5
    :try_start_9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 76
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p1

    :catchall_0
    move-object v1, v3

    :catchall_1
    invoke-static {v1}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic findEndpoint$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x1f4

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/network/NetworkUtils;->findEndpoint(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
