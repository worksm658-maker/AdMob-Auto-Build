.class public final Lio/bidmachine/rendering/internal/adform/html/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidAdView$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010*\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J1\u0010.\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u001cJ\u001f\u00101\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u0010!J\u0017\u00106\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u0010\u001cJ\u001f\u00107\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u0010!J\u001f\u00108\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/html/b;",
        "Lio/bidmachine/iab/mraid/MraidAdView$Listener;",
        "Lio/bidmachine/rendering/internal/adform/html/a;",
        "htmlAdForm",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "adFormListener",
        "Lio/bidmachine/rendering/internal/event/b;",
        "eventCallback",
        "Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
        "htmlMeasurer",
        "<init>",
        "(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V",
        "Lio/bidmachine/iab/mraid/MraidAdView;",
        "mraidAdView",
        "",
        "url",
        "Landroid/webkit/WebView;",
        "webView",
        "",
        "isUseCustomClose",
        "",
        "onMraidAdViewPageLoaded",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V",
        "Lio/bidmachine/iab/IabError;",
        "iabError",
        "onMraidAdViewLoadFailed",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V",
        "onMraidAdViewShown",
        "(Lio/bidmachine/iab/mraid/MraidAdView;)V",
        "onMraidAdViewShowFailed",
        "onMraidAdViewExpired",
        "onMraidLoadedIntention",
        "onOpenUrlIntention",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "privacySheetParams",
        "onOpenPrivacySheet",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "Lio/bidmachine/iab/mraid/MraidResizeProperties;",
        "mraidResizeProperties",
        "Lio/bidmachine/iab/mraid/MraidScreenMetrics;",
        "mraidScreenMetrics",
        "onResizeIntention",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z",
        "Lio/bidmachine/iab/mraid/MraidOrientationProperties;",
        "mraidOrientationProperties",
        "onExpandIntention",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z",
        "onExpanded",
        "onSyncCustomCloseIntention",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Z)V",
        "onChangeOrientationIntention",
        "(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V",
        "onPlayVideoIntention",
        "onCloseIntention",
        "onCalendarEventIntention",
        "onStorePictureIntention",
        "a",
        "Lio/bidmachine/rendering/internal/adform/html/a;",
        "b",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "c",
        "Lio/bidmachine/rendering/internal/event/b;",
        "d",
        "Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
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
.field private final a:Lio/bidmachine/rendering/internal/adform/html/a;

.field private final b:Lio/bidmachine/rendering/internal/adform/c;

.field private final c:Lio/bidmachine/rendering/internal/event/b;

.field private final d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V
    .locals 1

    const-string v0, "htmlAdForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    .line 5
    iput-object p4, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    return-void
.end method


# virtual methods
.method public onCalendarEventIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/html/b;->onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onChangeOrientationIntention(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mraidOrientationProperties"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/b;->onClose()V

    return-void
.end method

.method public onExpandIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z
    .locals 0

    const-string p3, "mraidAdView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onExpanded(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMraidAdViewExpired(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 3

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iabError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance v1, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "iabError.message"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewLoadFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 2

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iabError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "iabError.message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewPageLoaded(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    const-string p4, "mraidAdView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/measurer/Measurer;->onViewReady(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->b:Lio/bidmachine/rendering/internal/adform/c;

    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public onMraidAdViewShowFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 2

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iabError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "iabError.message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onMraidAdViewShown(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMraidLoadedIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privacySheetParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->d:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/measurer/Measurer;->onClicked()V

    .line 2
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/internal/event/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayVideoIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResizeIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mraidResizeProperties"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mraidScreenMetrics"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStorePictureIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/adform/html/b;->onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method public onSyncCustomCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;Z)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/b;->c:Lio/bidmachine/rendering/internal/event/b;

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/internal/event/b;->onUseCustomClose(Z)V

    return-void
.end method
