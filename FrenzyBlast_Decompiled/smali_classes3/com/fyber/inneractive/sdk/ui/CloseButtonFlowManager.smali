.class public Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;
.implements Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public final g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;Lcom/fyber/inneractive/sdk/activities/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;-><init>(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 13
    .line 14
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_fl_close_button:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_close_button:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_clickable_close_button:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 39
    .line 40
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_close_button:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->close_button_container:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 233
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->a:Z

    .line 234
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->f:Z

    .line 235
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfigurationChangeListener;->a(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->f:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->g:Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->d:I

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    if-lt v2, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    :cond_2
    iget v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->e:I

    .line 105
    .line 106
    if-lt v0, v4, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    .line 138
    sub-int v6, v0, v2

    .line 139
    .line 140
    if-le v0, v2, :cond_3

    .line 141
    .line 142
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    if-le v6, v7, :cond_3

    .line 145
    .line 146
    div-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    div-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    add-int/2addr v2, v7

    .line 152
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    .line 154
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    .line 156
    const/16 v0, 0x35

    .line 157
    .line 158
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    move v0, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    .line 164
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    .line 166
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    if-ge v6, v0, :cond_4

    .line 169
    .line 170
    div-int/lit8 v6, v6, 0x2

    .line 171
    .line 172
    sub-int/2addr v0, v6

    .line 173
    :cond_4
    :goto_1
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    .line 180
    :cond_5
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v0, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    :goto_2
    move v0, v3

    .line 192
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->a:Z

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    move v2, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v2, v1

    .line 206
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    move v1, v3

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    .line 225
    .line 226
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonConfiguration;->b:Z

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
