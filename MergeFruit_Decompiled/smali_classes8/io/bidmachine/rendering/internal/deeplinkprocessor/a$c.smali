.class final Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/Executable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/deeplinkprocessor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/Executable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;",
        "Lio/bidmachine/util/Executable;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "baseUri",
        "postMethod",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V",
        "input",
        "",
        "a",
        "(Z)V",
        "Landroid/net/Uri;",
        "b",
        "Lio/bidmachine/util/Executable;",
        "c",
        "Landroid/content/Context;",
        "applicationContext",
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


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/bidmachine/util/Executable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
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

    const-string v0, "baseUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->b:Lio/bidmachine/util/Executable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a:Landroid/net/Uri;

    const-string v0, "primaryTrackingUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/rendering/utils/UrlHandler;->track$bidmachine_android_sdk_bi_3_4_0(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->b:Lio/bidmachine/util/Executable;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a:Landroid/net/Uri;

    const-string v0, "fallbackUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->b:Lio/bidmachine/util/Executable;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->c:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->b:Lio/bidmachine/util/Executable;

    invoke-direct {v1, v2, v3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;-><init>(Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/utils/UrlHandler;->openBrowser(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->b:Lio/bidmachine/util/Executable;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a(Z)V

    return-void
.end method
