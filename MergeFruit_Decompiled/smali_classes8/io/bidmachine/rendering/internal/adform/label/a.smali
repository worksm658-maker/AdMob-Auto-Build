.class public final Lio/bidmachine/rendering/internal/adform/label/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/label/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0019B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/label/a;",
        "Lio/bidmachine/rendering/internal/adform/a;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "repository",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adElementParams",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "adFormListener",
        "Lio/bidmachine/rendering/internal/event/b;",
        "eventCallback",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "brokenCreativeDetector",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V",
        "Landroid/view/View;",
        "v",
        "()Landroid/view/View;",
        "",
        "c",
        "()V",
        "view",
        "Lio/bidmachine/rendering/internal/z;",
        "viewBackgroundSetter",
        "a",
        "(Landroid/view/View;Lio/bidmachine/rendering/internal/z;)V",
        "Landroid/widget/TextView;",
        "r",
        "Landroid/widget/TextView;",
        "label",
        "s",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lio/bidmachine/rendering/internal/adform/label/a$a;


# instance fields
.field private final r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/adform/label/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/adform/label/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/adform/label/a;->s:Lio/bidmachine/rendering/internal/adform/label/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElementParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    move-object p2, p1

    move-object p1, p0

    .line 3
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lio/bidmachine/rendering/internal/z;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lio/bidmachine/rendering/model/AppearanceParams;->getCornerRadiusPxOrDefault$default(Lio/bidmachine/rendering/model/AppearanceParams;Landroid/content/Context;IILjava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/AppearanceParams;->getBorder(Landroid/content/Context;)Lio/bidmachine/rendering/model/Border;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Lio/bidmachine/rendering/internal/z;->a(Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    new-instance v4, Lio/bidmachine/rendering/internal/j;

    invoke-direct {v4}, Lio/bidmachine/rendering/internal/j;-><init>()V

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v3}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackgroundOrDefault$default(Lio/bidmachine/rendering/model/AppearanceParams;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1}, Lio/bidmachine/rendering/internal/j;->b(I)V

    int-to-float p1, p1

    .line 13
    invoke-virtual {v4, p1}, Lio/bidmachine/rendering/internal/j;->a(F)V

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v5

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Border;->getStrokeColor()I

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/bidmachine/rendering/internal/j;->a(Lio/bidmachine/rendering/internal/j;IIFFILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Border;->getStrokeWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v0, v5

    .line 21
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    :cond_1
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getFontSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getFontStyleType()Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/FontStyleType;->getTypeface()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getTextMaxLines()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getTextLineSpacingPx(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    :cond_4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AppearanceParams;->getTextHorizontalGravity()Lio/bidmachine/rendering/model/HorizontalGravity;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/HorizontalGravity;->getValue()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams;->getShadowColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 24
    iget-object v3, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 26
    :cond_5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/label/a;->r:Landroid/widget/TextView;

    return-object v0
.end method
