.class abstract Lcom/applovin/impl/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/k0$a;->d(Landroid/content/res/Resources;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/k0$a;->c(Landroid/content/res/Resources;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private static d(Landroid/content/res/Resources;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method
