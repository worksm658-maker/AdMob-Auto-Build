.class public final Lcom/chartboost/sdk/impl/s2;
.super Lcom/chartboost/sdk/impl/o3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/o3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/sg;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sg;->a(Landroid/view/MotionEvent;)Z

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    instance-of v0, p1, Lcom/chartboost/sdk/impl/t2;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/chartboost/sdk/impl/t2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t2;->a()Lcom/chartboost/sdk/impl/sg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/s2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/s2$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/sg;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
