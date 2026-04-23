.class public final Lr4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lr4/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 55
    .line 56
    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$200(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v4, v5

    .line 86
    :goto_0
    const/16 v6, 0x50

    .line 87
    .line 88
    invoke-static {v0, v3, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$200(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v3, v5

    .line 109
    :goto_1
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$100(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v2, v5

    .line 127
    :goto_2
    move v3, v2

    .line 128
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->access$000(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v1, v5

    .line 146
    :goto_3
    move v4, v1

    .line 147
    :cond_6
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 148
    .line 149
    add-int/2addr v0, v4

    .line 150
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 151
    .line 152
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method
