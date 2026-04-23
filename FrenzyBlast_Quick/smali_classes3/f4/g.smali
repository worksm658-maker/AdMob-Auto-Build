.class public abstract Lf4/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf4/g;->a:Lr6/l;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lc4/z0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 5
    .line 6
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/frenzy/blast/FrenzyApp;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-class v2, Lcom/frenzy/blast/a/FrenzyLauncherActivity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v2, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 43
    .line 44
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "notification"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v3, 0xc000000

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v5, p0, Lc4/z0;->e:D

    .line 65
    .line 66
    invoke-static {v5, v6}, Lq3/d;->k(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lc4/z0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const v3, 0x7f0f0008

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lc4/z0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const v3, 0x7f0f0009

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lc4/z0;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const v3, 0x7f0f000a

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v4

    .line 101
    :goto_1
    invoke-virtual {p0}, Lc4/z0;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const p0, 0x7f0f0028

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Lc4/z0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    const p0, 0x7f0f0029

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0}, Lc4/z0;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    const p0, 0x7f0f002a

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move p0, v4

    .line 132
    :goto_2
    new-instance v5, Landroid/widget/RemoteViews;

    .line 133
    .line 134
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v7, 0x7f0c00d8

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const v6, 0x7f0900ea

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0900e8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/RemoteViews;

    .line 161
    .line 162
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f0c00f5

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7f090124

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f090123

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    .line 189
    .line 190
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v6, "frenzy_blast_notification_channel"

    .line 195
    .line 196
    invoke-direct {p0, v1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const v1, 0x7f0f0023

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 225
    .line 226
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lf4/g;->a:Lr6/l;

    .line 253
    .line 254
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    .line 259
    .line 260
    const v1, 0xb01d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
