.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lf4/d;->a:I

    .line 2
    .line 3
    const-string v1, "\')"

    .line 4
    .line 5
    const-string v2, "(\'"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 19
    .line 20
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    sget-object v3, Lz3/t;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 38
    .line 39
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lc4/z0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lc4/z0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-wide v4, 0x4125f90000000000L    # 720000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lc4/z0;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    :goto_0
    double-to-float v3, v4

    .line 91
    invoke-static {v3}, Lb4/d;->p(F)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "fMoney"

    .line 100
    .line 101
    invoke-static {}, Lb4/d;->c()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, Lf4/d;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_2
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    const-string v0, "AndroidTools.notifyNewbieFakeWithdrawStatus"

    .line 160
    .line 161
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "isSuccess"

    .line 167
    .line 168
    invoke-static {}, Lb4/d;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
