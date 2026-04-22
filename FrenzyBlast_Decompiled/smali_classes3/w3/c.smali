.class public final synthetic Lw3/c;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# static fields
.field public static final a:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw3/c;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/frenzy/blast/databinding/DialogConfirmBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lx3/d;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw3/c;->a:Lw3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0c00ea

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f090031

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v1, 0x7f090032

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f090033

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f090034

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v1, 0x7f090119

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v1, 0x7f09011d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f09011e

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const v1, 0x7f09011f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    const v1, 0x7f09012f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Lcom/frenzy/blast/v/BorderTextView;

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    const v1, 0x7f090130

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v12, v2

    .line 124
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    if-eqz v12, :cond_0

    .line 127
    .line 128
    const v1, 0x7f090145

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v13, v2

    .line 136
    check-cast v13, Lcom/frenzy/blast/v/BorderTextView;

    .line 137
    .line 138
    if-eqz v13, :cond_0

    .line 139
    .line 140
    const v1, 0x7f090151

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0901c9

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0903c3

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v14, v2

    .line 170
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    if-eqz v14, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0903c6

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0903c7

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v15, v2

    .line 193
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    if-eqz v15, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0903c8

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_0

    .line 205
    .line 206
    const v1, 0x7f090413

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    if-eqz v17, :cond_0

    .line 218
    .line 219
    new-instance v4, Lx3/d;

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-direct/range {v4 .. v17}, Lx3/d;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v3
.end method
