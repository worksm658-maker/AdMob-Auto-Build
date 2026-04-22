.class public final Lcom/google/android/material/navigationrail/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/d;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigationrail/d;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 30
    .line 31
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 70
    .line 71
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 72
    .line 73
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 84
    .line 85
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 86
    .line 87
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
