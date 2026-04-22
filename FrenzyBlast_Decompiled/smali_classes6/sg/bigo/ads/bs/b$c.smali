.class final Lsg/bigo/ads/bs/b$c;
.super Lsg/bigo/ads/bs/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bs/b$d<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lsg/bigo/ads/bs/b$d;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/bs/b$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    iput v0, p0, Lsg/bigo/ads/bs/b$c;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lsg/bigo/ads/bs/b$c;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/bs/b$d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bs/b$d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/bs/b$d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bs/b$d;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/bs/b$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lsg/bigo/ads/bs/b$c;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lsg/bigo/ads/bs/b$d;->c:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/bs/b$d;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
