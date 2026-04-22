.class public Lcom/kwai/network/a/xk$a;
.super Landroid/view/GestureDetector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/xk;->a(Landroid/view/View;Lcom/kwai/network/a/vk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/vk;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xk;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lcom/kwai/network/a/vk;)V
    .locals 0

    iput-object p4, p0, Lcom/kwai/network/a/xk$a;->a:Lcom/kwai/network/a/vk;

    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xk$a;->a:Lcom/kwai/network/a/vk;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/vk;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
