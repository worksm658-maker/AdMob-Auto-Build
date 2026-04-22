.class final Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;
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
    name = "b"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;",
        "Lio/bidmachine/util/Executable;",
        "",
        "Landroid/net/Uri;",
        "baseUri",
        "postMethod",
        "<init>",
        "(Landroid/net/Uri;Lio/bidmachine/util/Executable;)V",
        "input",
        "",
        "a",
        "(Z)V",
        "Landroid/net/Uri;",
        "b",
        "Lio/bidmachine/util/Executable;",
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


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/bidmachine/util/Executable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;->b:Lio/bidmachine/util/Executable;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;->a:Landroid/net/Uri;

    const-string v1, "fallbackTrackingUrl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UrlHandler;->track$bidmachine_android_sdk_bi_3_4_0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;->b:Lio/bidmachine/util/Executable;

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;->a(Z)V

    return-void
.end method
