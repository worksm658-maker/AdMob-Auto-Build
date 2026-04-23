.class final Lsg/bigo/ads/t/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/t/d;->d(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/t/d;->e(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/t/d;->f(Lsg/bigo/ads/t/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
