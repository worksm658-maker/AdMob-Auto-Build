.class public final Lio/bidmachine/rendering/internal/view/privacy/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J7\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008 \u0010!R(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/view/privacy/b;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "()V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subtitle",
        "setSubtitle",
        "Landroid/graphics/drawable/Drawable;",
        "actionIcon",
        "Lkotlin/Function0;",
        "clickListener",
        "a",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "child",
        "",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
        "measureChildWithMargins",
        "(Landroid/view/View;IIII)V",
        "Lio/bidmachine/rendering/internal/view/privacy/c;",
        "Lkotlin/Lazy;",
        "getPrivacySheetView",
        "()Lio/bidmachine/rendering/internal/view/privacy/c;",
        "privacySheetView",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCloseClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCloseClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCloseClickListener",
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


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qIQYbKeGUHJUjVAXmZnkW2QZCjg(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xcJURQrWUBl5ZM97-w5KSPhiXFA(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/b$c;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->a:Lkotlin/Lazy;

    .line 10
    sget-object p1, Lio/bidmachine/rendering/internal/view/privacy/b$b;->a:Lio/bidmachine/rendering/internal/view/privacy/b$b;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p1, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p1

    .line 17
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/b$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/b$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/c;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->b()V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Insets;->left:I

    iget v2, p2, Landroid/graphics/Insets;->top:I

    iget v3, p2, Landroid/graphics/Insets;->right:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    .line 12
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 13
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 14
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object p2

    .line 23
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 24
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 25
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 26
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v4

    .line 27
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method

.method private static final a(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 2
    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/rendering/internal/view/privacy/b$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;I)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/view/privacy/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/privacy/c;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getOnCloseClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x44160000    # 600.0f

    invoke-static {v1, v3}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->setTitle(Ljava/lang/String;)V

    return-void
.end method
