.class public final Lio/bidmachine/rendering/internal/view/privacy/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/view/privacy/c;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subtitle",
        "setSubtitle",
        "Lkotlin/Function0;",
        "clickListener",
        "setOnCloseButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/drawable/Drawable;",
        "actionIcon",
        "a",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V",
        "()V",
        "Landroid/widget/TextView;",
        "Lkotlin/Lazy;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "b",
        "getSubtitleTextView",
        "subtitleTextView",
        "Landroid/view/View;",
        "c",
        "getCloseButton",
        "()Landroid/view/View;",
        "closeButton",
        "d",
        "getActionButtonsContainer",
        "()Landroid/widget/LinearLayout;",
        "actionButtonsContainer",
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

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$VQJJBqxk0NnnGNxicEsfA1BYGWc(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHsQEaoFVg711kqTuoKE792zxWs(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$d;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$c;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$b;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$b;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->c:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->d:Lkotlin/Lazy;

    .line 9
    sget v0, Lio/bidmachine/rendering/R$layout;->bm_privacy_sheet:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    sget v0, Lio/bidmachine/rendering/R$drawable;->bm_bg_privacy_sheet:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$clickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$clickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getActionButtonsContainer()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-actionButtonsContainer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-closeButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-subtitleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-titleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 4
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

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/internal/view/privacy/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1, p2}, Lio/bidmachine/rendering/internal/view/privacy/a;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getCloseButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
