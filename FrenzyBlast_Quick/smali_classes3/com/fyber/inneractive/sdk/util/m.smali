.class public final Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


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
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/d1;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/activity/v;->m(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/activity/v;->t(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    invoke-static {v0}, Landroidx/activity/v;->w(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    invoke-static {v0}, Landroidx/activity/v;->a(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method
