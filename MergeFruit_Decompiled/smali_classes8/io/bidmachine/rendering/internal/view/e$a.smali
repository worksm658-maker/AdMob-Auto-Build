.class public Lio/bidmachine/rendering/internal/view/e$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    .line 4
    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    .line 10
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->a:I

    .line 11
    iput p2, p0, Lio/bidmachine/rendering/internal/view/e$a;->b:I

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/view/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    return p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adElementList",
            "targetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/c;

    .line 62
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->j()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "leftSideBindParams",
            "rightSideBindParams",
            "adFormList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 39
    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    .line 45
    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v9, 0x7

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sideBindParams",
            "sideType",
            "mainRule",
            "elseRule",
            "parentRule",
            "adFormList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Lio/bidmachine/rendering/model/SideType;",
            "III",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v0}, Lio/bidmachine/rendering/internal/view/e$a;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 48
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    .line 51
    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p1

    .line 52
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstSideBindParams",
            "secondSideBindParams",
            "centerRule",
            "size"
        }
    .end annotation

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/view/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->a:I

    return p0
.end method

.method private b(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topSideBindParams",
            "bottomSideBindParams",
            "adFormList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Lio/bidmachine/rendering/model/SideBindParams;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    .line 9
    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    const/4 v10, 0x2

    const/16 v11, 0xc

    const/16 v9, 0x8

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/view/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    return p0
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/view/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$a;->b:I

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heightPercent"
        }
    .end annotation

    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->d:F

    return-void
.end method

.method public a(Landroid/content/Context;Lio/bidmachine/rendering/model/ElementLayoutParams;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "elementLayoutParams",
            "adFormList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/rendering/model/ElementLayoutParams;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$a;->b(F)V

    .line 4
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$a;->a(F)V

    .line 5
    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginLeftPx(Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginTopPx(Landroid/content/Context;)I

    move-result v1

    .line 7
    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginRightPx(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    .line 8
    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getMarginBottomPx(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v1

    .line 19
    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xf

    .line 20
    invoke-direct {p0, v0, v1, v3, v2}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$a;->b(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V

    .line 27
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v1

    .line 32
    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xe

    .line 33
    invoke-direct {p0, v0, v1, p2, p1}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    invoke-direct {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$a;->a(Lio/bidmachine/rendering/model/SideBindParams;Lio/bidmachine/rendering/model/SideBindParams;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthPercent"
        }
    .end annotation

    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$a;->c:F

    return-void
.end method
