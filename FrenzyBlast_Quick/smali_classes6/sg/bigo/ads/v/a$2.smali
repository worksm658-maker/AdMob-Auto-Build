.class final Lsg/bigo/ads/v/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/v/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/v/a;->a(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ca/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/ca/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    .line 14
    .line 15
    invoke-static {v1}, Lsg/bigo/ads/v/a;->b(Lsg/bigo/ads/v/a;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lsg/bigo/ads/ca/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lsg/bigo/ads/v/a;->a(Lsg/bigo/ads/v/a;Lsg/bigo/ads/ca/a;)Lsg/bigo/ads/ca/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v/a$2;->a:Lsg/bigo/ads/v/a;

    .line 26
    .line 27
    invoke-static {p1}, Lsg/bigo/ads/v/a;->a(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ca/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lsg/bigo/ads/ca/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method
