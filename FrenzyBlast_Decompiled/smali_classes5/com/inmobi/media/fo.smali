.class public abstract Lcom/inmobi/media/fo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
