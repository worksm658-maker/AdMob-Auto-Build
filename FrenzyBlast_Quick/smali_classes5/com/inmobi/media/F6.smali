.class public abstract Lcom/inmobi/media/F6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Ig;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/Ig;->c:[I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/inmobi/media/B3;->a([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/inmobi/media/Ig;->d:[I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/B3;->a([I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/inmobi/media/Ig;->e:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, p2

    .line 37
    float-to-int p1, p1

    .line 38
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xc

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
