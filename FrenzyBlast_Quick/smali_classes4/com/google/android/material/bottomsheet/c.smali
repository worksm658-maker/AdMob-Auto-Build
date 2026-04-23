.class public final Lcom/google/android/material/bottomsheet/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

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
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

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
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$302(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$502(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 51
    .line 52
    .line 53
    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v4, v7

    .line 60
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 72
    .line 73
    :goto_0
    iget v7, v0, Landroidx/core/graphics/Insets;->left:I

    .line 74
    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 88
    .line 89
    :goto_1
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 90
    .line 91
    add-int v6, p3, v2

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    iget v9, v0, Landroidx/core/graphics/Insets;->left:I

    .line 110
    .line 111
    if-eq v2, v9, :cond_5

    .line 112
    .line 113
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    move v2, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v2, v7

    .line 118
    :goto_2
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    iget v10, v0, Landroidx/core/graphics/Insets;->right:I

    .line 127
    .line 128
    if-eq v9, v10, :cond_6

    .line 129
    .line 130
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    move v2, v8

    .line 133
    :cond_6
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 142
    .line 143
    if-eq v9, v0, :cond_7

    .line 144
    .line 145
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v8, v2

    .line 149
    :goto_3
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/c;->a:Z

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget p3, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 166
    .line 167
    invoke-static {v3, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1102(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-object p2

    .line 180
    :cond_b
    :goto_4
    invoke-static {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 181
    .line 182
    .line 183
    return-object p2
.end method
