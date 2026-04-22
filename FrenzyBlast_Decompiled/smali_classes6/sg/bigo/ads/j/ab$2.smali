.class final Lsg/bigo/ads/j/ab$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lsg/bigo/ads/j/ab;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/ab;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/j/ab$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/j/ab$2;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/j/ab$2;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/j/ab$2;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/j/ab;->b(Lsg/bigo/ads/j/ab;)Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lsg/bigo/ads/j/ab$2;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    .line 36
    .line 37
    iget-object v1, v0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/j/ab;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/j/ab$2;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/j/ab$2;->e:Lsg/bigo/ads/j/ab;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/j/ab;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
