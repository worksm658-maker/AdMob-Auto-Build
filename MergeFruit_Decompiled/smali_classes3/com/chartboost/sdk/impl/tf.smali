.class public final Lcom/chartboost/sdk/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/tf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/DisplayMetrics;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    .line 89
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "getDisplayMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/sf;
    .locals 12

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/chartboost/sdk/impl/sf;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/sf;-><init>(IIFLandroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v5, "getInsets(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v5

    .line 44
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v6

    .line 45
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v7

    .line 46
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result v0

    .line 47
    invoke-static {v5, v6, v7, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 55
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    iget v6, v0, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 70
    iget v6, v1, Landroidx/core/graphics/Insets;->top:I

    iget v7, v0, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 71
    iget v7, v1, Landroidx/core/graphics/Insets;->right:I

    iget v8, v0, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 72
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    invoke-static {v5, v6, v7, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v9

    const-string v0, "of(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, v9, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v2, v0

    iget v0, v9, Landroidx/core/graphics/Insets;->right:I

    sub-int v5, v2, v0

    .line 81
    iget v0, v9, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v3, v0

    iget v0, v9, Landroidx/core/graphics/Insets;->bottom:I

    sub-int v6, v3, v0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST rendering container computed: width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v7, v4

    .line 85
    new-instance v4, Lcom/chartboost/sdk/impl/sf;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/sf;-><init>(IIFLandroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final c()Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Window insets retrieved: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
