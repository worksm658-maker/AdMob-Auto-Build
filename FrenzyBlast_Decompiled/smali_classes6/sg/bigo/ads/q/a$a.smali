.class final Lsg/bigo/ads/q/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/a;

.field private final b:Z

.field private final c:I

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsg/bigo/ads/q/a;->a(Lsg/bigo/ads/q/a;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lsg/bigo/ads/q/a$a;->c:I

    .line 19
    .line 20
    iput-boolean p2, p0, Lsg/bigo/ads/q/a$a;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->g()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iget p2, p0, Lsg/bigo/ads/q/a$a;->f:I

    .line 31
    .line 32
    sub-int p2, p1, p2

    .line 33
    .line 34
    iput p1, p0, Lsg/bigo/ads/q/a$a;->f:I

    .line 35
    .line 36
    iget-boolean p1, p0, Lsg/bigo/ads/q/a$a;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-gtz p2, :cond_d

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/a;->a(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v3, p0, Lsg/bigo/ads/q/a$a;->d:F

    .line 58
    .line 59
    sub-float/2addr v3, p1

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v3, p0, Lsg/bigo/ads/q/a$a;->c:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    cmpg-float p1, p1, v3

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    iget p1, p0, Lsg/bigo/ads/q/a$a;->e:F

    .line 72
    .line 73
    sub-float/2addr p1, p2

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v3, p0, Lsg/bigo/ads/q/a$a;->c:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    cmpg-float p1, p1, v3

    .line 82
    .line 83
    if-gez p1, :cond_4

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 86
    .line 87
    iget p2, p1, Lsg/bigo/ads/q/f;->e:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/f;->e(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget p1, p0, Lsg/bigo/ads/q/a$a;->e:F

    .line 95
    .line 96
    sub-float p1, p2, p1

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-boolean v3, p0, Lsg/bigo/ads/q/a$a;->b:Z

    .line 104
    .line 105
    iget v4, p0, Lsg/bigo/ads/q/a$a;->e:F

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    cmpl-float p2, v4, p2

    .line 110
    .line 111
    if-lez p2, :cond_d

    .line 112
    .line 113
    mul-int/2addr p1, v2

    .line 114
    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 115
    .line 116
    invoke-static {p2}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 121
    .line 122
    if-lt p1, p2, :cond_5

    .line 123
    .line 124
    iget p1, v1, Lsg/bigo/ads/q/f;->e:I

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, p1}, Lsg/bigo/ads/q/f;->e(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    invoke-static {v1}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    cmpg-float p2, v4, p2

    .line 137
    .line 138
    iget-object v3, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 139
    .line 140
    if-gez p2, :cond_a

    .line 141
    .line 142
    invoke-static {v3}, Lsg/bigo/ads/q/a;->d(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 149
    .line 150
    invoke-static {p1}, Lsg/bigo/ads/q/a;->e(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 161
    .line 162
    invoke-static {p1}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 167
    .line 168
    iget v3, p2, Lsg/bigo/ads/q/f;->e:I

    .line 169
    .line 170
    if-ne p1, v3, :cond_8

    .line 171
    .line 172
    invoke-static {p2}, Lsg/bigo/ads/q/a;->b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    .line 178
    mul-int/2addr p1, v2

    .line 179
    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 180
    .line 181
    iget v3, p2, Lsg/bigo/ads/q/f;->c:I

    .line 182
    .line 183
    if-lt p1, v3, :cond_8

    .line 184
    .line 185
    invoke-static {p2}, Lsg/bigo/ads/q/a;->f(Lsg/bigo/ads/q/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 190
    .line 191
    invoke-static {p1}, Lsg/bigo/ads/q/a;->b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    mul-int/2addr p1, v2

    .line 198
    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 199
    .line 200
    iget v2, p2, Lsg/bigo/ads/q/f;->c:I

    .line 201
    .line 202
    mul-int/2addr v2, v1

    .line 203
    if-lt p1, v2, :cond_9

    .line 204
    .line 205
    invoke-static {p2}, Lsg/bigo/ads/q/a;->g(Lsg/bigo/ads/q/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {p2}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Lsg/bigo/ads/q/f;->e(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    mul-int/2addr p1, v2

    .line 218
    invoke-static {v3}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lt p1, p2, :cond_b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 227
    .line 228
    invoke-static {p1}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lsg/bigo/ads/q/a$a;->d:F

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lsg/bigo/ads/q/a$a;->e:F

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    float-to-int p1, p1

    .line 251
    iput p1, p0, Lsg/bigo/ads/q/a$a;->f:I

    .line 252
    .line 253
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    .line 254
    .line 255
    invoke-static {p1}, Lsg/bigo/ads/q/a;->b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    invoke-static {p1, p2}, Lsg/bigo/ads/q/a;->a(Lsg/bigo/ads/q/a;I)I

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_3
    return v0
.end method
