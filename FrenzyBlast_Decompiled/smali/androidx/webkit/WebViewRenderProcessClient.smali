.class public abstract Landroidx/webkit/WebViewRenderProcessClient;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
