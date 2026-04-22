.class public Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    invoke-direct {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    return-object v0
.end method
