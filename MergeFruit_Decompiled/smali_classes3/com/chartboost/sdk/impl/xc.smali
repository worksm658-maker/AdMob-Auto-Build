.class public final Lcom/chartboost/sdk/impl/xc;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    .line 33
    new-instance v1, Lcom/chartboost/sdk/impl/xc$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/xc$a;-><init>(Lcom/chartboost/sdk/impl/xc;)V

    .line 34
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    iput-object v0, p0, Lcom/chartboost/sdk/impl/xc;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xc;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/xc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/xc;->b:Z

    return-void
.end method

.method public final getGestureDetected()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/xc;->b:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xc;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
