.class public final Lio/bidmachine/rendering/internal/deeplinkprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/deeplinkprocessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0007\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/a;",
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/b;",
        "<init>",
        "()V",
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
        "b",
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
.field public static final a:Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 4
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
    const-string v0, "primaryUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "BMDeeplinkProcessor"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUrl is null or empty)"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lio/bidmachine/util/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processUrl (primaryUri is null)"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    .line 16
    :cond_1
    new-instance v1, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    invoke-static {p1, v0, v1}, Lio/bidmachine/rendering/utils/UrlHandler;->openBrowser(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bmlink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
