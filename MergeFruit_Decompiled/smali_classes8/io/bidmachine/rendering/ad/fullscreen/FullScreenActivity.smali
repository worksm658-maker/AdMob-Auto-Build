.class public final Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;",
        "Lio/bidmachine/rendering/internal/a;",
        "<init>",
        "()V",
        "",
        "c",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;",
        "a",
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;",
        "fullScreenAd",
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
.field private a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->finishActivityWithoutAnimationSafely(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->processAdClosed()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->access$getTempFullScreenAd$p()Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->showInActivity(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->access$getTempFullScreenAd$p()Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->a:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivityKt;->access$setTempFullScreenAd$p(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->c()V

    :cond_1
    return-void
.end method
