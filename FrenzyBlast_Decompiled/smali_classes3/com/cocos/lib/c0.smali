.class public final Lcom/cocos/lib/c0;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/c0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/cocos/lib/CocosVideoHelper;

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_c

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_a

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_9

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    if-eq v0, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v0, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x3e8

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lcom/cocos/lib/CocosVideoHelper;->f(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    invoke-static {v1, v3, v4}, Lcom/cocos/lib/CocosVideoHelper;->f(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lcom/cocos/lib/CocosVideoHelper;->g(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-static {v1, v3, v4}, Lcom/cocos/lib/CocosVideoHelper;->g(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v3

    .line 88
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/cocos/lib/CocosVideoHelper;->h(Lcom/cocos/lib/CocosVideoHelper;IF)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, v3

    .line 99
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/cocos/lib/CocosVideoHelper;->m(Lcom/cocos/lib/CocosVideoHelper;IF)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 107
    .line 108
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_2

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Lcom/cocos/lib/CocosVideoHelper;->e(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    invoke-static {v1, v3, v4}, Lcom/cocos/lib/CocosVideoHelper;->e(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 123
    .line 124
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_3

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lcom/cocos/lib/CocosVideoHelper;->i(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v1, v3, v4}, Lcom/cocos/lib/CocosVideoHelper;->i(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v1}, Lcom/cocos/lib/CocosVideoHelper;->p(Lcom/cocos/lib/CocosVideoHelper;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 141
    .line 142
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_6

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, Lcom/cocos/lib/CocosVideoHelper;->l(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {v1, v3, v4}, Lcom/cocos/lib/CocosVideoHelper;->l(Lcom/cocos/lib/CocosVideoHelper;IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, Lcom/cocos/lib/CocosVideoHelper;->d(Lcom/cocos/lib/CocosVideoHelper;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/cocos/lib/CocosVideoHelper;->o(Lcom/cocos/lib/CocosVideoHelper;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/cocos/lib/CocosVideoHelper;->b(Lcom/cocos/lib/CocosVideoHelper;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/cocos/lib/CocosVideoHelper;->n(Lcom/cocos/lib/CocosVideoHelper;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    invoke-static/range {v1 .. v6}, Lcom/cocos/lib/CocosVideoHelper;->j(Lcom/cocos/lib/CocosVideoHelper;IIIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 199
    .line 200
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 201
    .line 202
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0, v2, v3}, Lcom/cocos/lib/CocosVideoHelper;->k(Lcom/cocos/lib/CocosVideoHelper;IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    invoke-static {v1, v0}, Lcom/cocos/lib/CocosVideoHelper;->c(Lcom/cocos/lib/CocosVideoHelper;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/cocos/lib/CocosVideoHelper;->a(Lcom/cocos/lib/CocosVideoHelper;I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 222
    .line 223
    .line 224
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
