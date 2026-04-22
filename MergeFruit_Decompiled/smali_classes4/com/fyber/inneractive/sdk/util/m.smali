.class public final Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 6
    iget v0, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 12
    :cond_0
    iget v0, v0, Landroid/graphics/Insets;->right:I

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 13
    :cond_1
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 19
    :cond_2
    iget v0, v0, Landroid/graphics/Insets;->left:I

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
