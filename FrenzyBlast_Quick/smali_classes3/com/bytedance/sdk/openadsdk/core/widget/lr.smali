.class public Lcom/bytedance/sdk/openadsdk/core/widget/lr;
.super Landroid/app/Dialog;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;,
        Lcom/bytedance/sdk/openadsdk/core/widget/lr$ri;
    }
.end annotation


# instance fields
.field private aw:I

.field private bgr:Landroid/window/OnBackInvokedCallback;

.field private co:Ljava/lang/String;

.field private di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

.field private fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

.field private ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private jbs:Ljava/lang/String;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field private final mj:Landroid/content/Context;

.field private qt:Ljava/lang/String;

.field public ri:Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;

.field private sf:Ljava/lang/String;

.field private vr:Z

.field private xha:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_custom_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/uq;->di(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->aw:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->vr:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->mj:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->bgr:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ay;->ri()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CustomCommonDialog"

    .line 12
    .line 13
    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/activity/d;->n(Lcom/bytedance/sdk/openadsdk/core/widget/lr;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->bgr:Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/activity/d;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private lr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->qt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->qt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->jbs:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->jbs:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->sf:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->sf:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "tt_postive_txt"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->co:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->co:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "tt_negtive_txt"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->aw:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    if-eq v0, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->vr:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->xha:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->xha:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private ri(F)I
    .locals 1

    .line 546
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ri(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/xha;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/di/xha;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/di/xha;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v4, v6, v5}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v7, 0x43820000    # 260.0f

    .line 32
    .line 33
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v7, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    const-string v8, "tt_custom_dialog_bg"

    .line 51
    .line 52
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 72
    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x11

    .line 79
    .line 80
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    const/high16 v11, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 108
    .line 109
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 113
    .line 114
    const-string v13, "#333333"

    .line 115
    .line 116
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 124
    .line 125
    const/high16 v13, 0x41900000    # 18.0f

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 136
    .line 137
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 141
    .line 142
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    const/high16 v12, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 170
    .line 171
    const/high16 v15, 0x43160000    # 150.0f

    .line 172
    .line 173
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 181
    .line 182
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 190
    .line 191
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 195
    .line 196
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 200
    .line 201
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 205
    .line 206
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    .line 219
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    .line 225
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 231
    .line 232
    const/high16 v14, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    int-to-float v14, v14

    .line 239
    const v15, 0x3f99999a    # 1.2f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 246
    .line 247
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 251
    .line 252
    const-string v13, "#000000"

    .line 253
    .line 254
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 262
    .line 263
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Landroid/view/View;

    .line 267
    .line 268
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 281
    .line 282
    const-string v7, "#E4E4E4"

    .line 283
    .line 284
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 295
    .line 296
    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 311
    .line 312
    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ri;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 316
    .line 317
    const v14, 0x1f000016

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 333
    .line 334
    const/high16 v14, 0x3f800000    # 1.0f

    .line 335
    .line 336
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 337
    .line 338
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 339
    .line 340
    const/high16 v14, 0x41800000    # 16.0f

    .line 341
    .line 342
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/di/ri;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 360
    .line 361
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/di/ri;->setGravity(I)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 370
    .line 371
    const-string v14, "#999999"

    .line 372
    .line 373
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 381
    .line 382
    const/high16 v14, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 388
    .line 389
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/di/ri;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Landroid/view/View;

    .line 393
    .line 394
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->xha:Landroid/view/View;

    .line 398
    .line 399
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->xha:Landroid/view/View;

    .line 405
    .line 406
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->xha:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 419
    .line 420
    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ri;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 426
    .line 427
    const v4, 0x1f000017

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    const/4 v4, -0x2

    .line 436
    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x41200000    # 10.0f

    .line 440
    .line 441
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 450
    .line 451
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 452
    .line 453
    const/high16 v14, 0x41800000    # 16.0f

    .line 454
    .line 455
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(F)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/di/ri;->setPadding(IIII)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 467
    .line 468
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 472
    .line 473
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/di/ri;->setGravity(I)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 477
    .line 478
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 482
    .line 483
    const-string v6, "#38ADFF"

    .line 484
    .line 485
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 493
    .line 494
    const/high16 v14, 0x41800000    # 16.0f

    .line 495
    .line 496
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ri;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 529
    .line 530
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->xha:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    .line 539
    .line 540
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    return-object v2
.end method

.method private ri()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->di:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/lr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/lr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->fi:Lcom/bytedance/sdk/openadsdk/core/di/ri;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/lr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/lr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->co:Ljava/lang/String;

    return-object p0
.end method

.method public lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "CustomCommonDialog"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->mj:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ay;->ri()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "CustomCommonDialog"

    .line 20
    .line 21
    const-string v0, "isAtLeastT registerOnBackInvokedCallback"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/lr$ri;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr$ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/lr;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->bgr:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/activity/d;->n(Lcom/bytedance/sdk/openadsdk/core/widget/lr;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->bgr:Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/activity/d;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;

    return-object p0
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->jbs:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
