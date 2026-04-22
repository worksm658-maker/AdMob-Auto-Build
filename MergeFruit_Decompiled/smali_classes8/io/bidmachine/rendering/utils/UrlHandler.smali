.class public final Lio/bidmachine/rendering/utils/UrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ/\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR&\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lio/bidmachine/rendering/utils/UrlHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lio/bidmachine/util/Executable;",
        "",
        "postMethod",
        "",
        "openUrl",
        "(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V",
        "Landroid/net/Uri;",
        "uri",
        "openBrowser",
        "(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V",
        "openCalendar",
        "storePicture",
        "parseUrl",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "track$bidmachine_android_sdk_bi_3_4_0",
        "(Ljava/lang/String;)V",
        "track",
        "Lio/bidmachine/rendering/internal/l;",
        "a",
        "Lio/bidmachine/rendering/internal/l;",
        "INTENT_LAUNCHER",
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/b;",
        "b",
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/b;",
        "MRAID_CALENDAR_DEEPLINK_PROCESSOR",
        "c",
        "MRAID_STORE_PICTURE_DEEPLINK_PROCESSOR",
        "",
        "d",
        "Ljava/util/List;",
        "getSUPPORTED_DEEPLINK_PROCESSORS",
        "()Ljava/util/List;",
        "getSUPPORTED_DEEPLINK_PROCESSORS$annotations",
        "SUPPORTED_DEEPLINK_PROCESSORS",
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


# static fields
.field public static final INSTANCE:Lio/bidmachine/rendering/utils/UrlHandler;

.field private static final a:Lio/bidmachine/rendering/internal/l;

.field private static final b:Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

.field private static final c:Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/deeplinkprocessor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/utils/UrlHandler;

    invoke-direct {v0}, Lio/bidmachine/rendering/utils/UrlHandler;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->INSTANCE:Lio/bidmachine/rendering/utils/UrlHandler;

    .line 1
    new-instance v0, Lio/bidmachine/rendering/internal/l;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/l;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->a:Lio/bidmachine/rendering/internal/l;

    .line 8
    new-instance v1, Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;

    invoke-direct {v1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;-><init>()V

    .line 9
    new-instance v2, Lio/bidmachine/rendering/internal/r;

    invoke-direct {v2}, Lio/bidmachine/rendering/internal/r;-><init>()V

    .line 10
    new-instance v3, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    invoke-direct {v3, v1, v0}, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;-><init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;Lio/bidmachine/rendering/internal/l;)V

    sput-object v3, Lio/bidmachine/rendering/utils/UrlHandler;->b:Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

    .line 14
    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/d;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/deeplinkprocessor/d;-><init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;Lio/bidmachine/rendering/internal/r;)V

    sput-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->c:Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

    .line 21
    new-instance v1, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSUPPORTED_DEEPLINK_PROCESSORS$annotations()V
    .locals 0

    return-void
.end method

.method public static final openBrowser(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->a:Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/rendering/internal/l;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public static final openCalendar(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->b:Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/rendering/internal/deeplinkprocessor/b;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public static final openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/bidmachine/rendering/utils/UrlHandler;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

    .line 3
    invoke-interface {v1, p1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/b;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lio/bidmachine/rendering/internal/deeplinkprocessor/b;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/utils/UrlHandler;->openBrowser(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public static final parseUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    invoke-static {p0}, Lio/bidmachine/util/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "newUri.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final storePicture(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->c:Lio/bidmachine/rendering/internal/deeplinkprocessor/b;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/rendering/internal/deeplinkprocessor/b;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public static final track$bidmachine_android_sdk_bi_3_4_0(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/bidmachine/util/Utils;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    .line 4
    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setUserAgent(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSUPPORTED_DEEPLINK_PROCESSORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/deeplinkprocessor/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bidmachine/rendering/utils/UrlHandler;->d:Ljava/util/List;

    return-object v0
.end method
