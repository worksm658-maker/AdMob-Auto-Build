.class public final Lio/bidmachine/rendering/internal/deeplinkprocessor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/deeplinkprocessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/deeplinkprocessor/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/c;",
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/b;",
        "Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;",
        "mraidNativeFeatureUrlParser",
        "Lio/bidmachine/rendering/internal/l;",
        "intentLauncher",
        "<init>",
        "(Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;Lio/bidmachine/rendering/internal/l;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "(Landroid/net/Uri;)Z",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/util/Executable;",
        "postMethod",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V",
        "Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;",
        "b",
        "Lio/bidmachine/rendering/internal/l;",
        "c",
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
.field public static final c:Lio/bidmachine/rendering/internal/deeplinkprocessor/c$a;


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;

.field private final b:Lio/bidmachine/rendering/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->c:Lio/bidmachine/rendering/internal/deeplinkprocessor/c$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;Lio/bidmachine/rendering/internal/l;)V
    .locals 1

    const-string v0, "mraidNativeFeatureUrlParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->b:Lio/bidmachine/rendering/internal/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;

    invoke-virtual {v0, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;->parseCalendarEvent(Landroid/net/Uri;)Lio/bidmachine/iab/mraid/MraidCalendarEvent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidCalendarDeeplinkProcessor"

    const-string v0, "processUrl (mraidCalendarEvent is null)"

    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->b:Lio/bidmachine/rendering/internal/l;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/rendering/internal/l;->a(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidCalendarEvent;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "calendar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
