.class public final Lcom/fyber/inneractive/sdk/player/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    .line 1
    move-object v0, p4

    .line 2
    move p4, p3

    .line 3
    move p3, p2

    .line 4
    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v1, v1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 15
    .line 16
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    iput p5, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    move p6, p5

    .line 35
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    iget p5, v0, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 40
    .line 41
    iget p6, v0, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h1;IIII)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 0

    .line 47
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_0

    if-eqz p4, :cond_0

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    .line 48
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    const/4 p1, 0x0

    .line 49
    iput p1, p2, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 50
    iput p1, p2, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p2
.end method
