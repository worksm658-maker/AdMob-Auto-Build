.class public final Lcom/fyber/inneractive/sdk/click/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/g;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/g;->f:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string p3, "IgniteGooglePlay"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_7

    .line 26
    .line 27
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p2, v2}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    :goto_0
    if-ge v0, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 63
    .line 64
    new-instance v7, Lcom/fyber/inneractive/sdk/click/j;

    .line 65
    .line 66
    sget-object v8, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 67
    .line 68
    invoke-direct {v7, v5, v2, v8, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 78
    .line 79
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 80
    .line 81
    invoke-direct {v3, p2, v2, v4, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/fyber/inneractive/sdk/click/b;

    .line 93
    .line 94
    invoke-direct {v0, p2, v4, p3, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 110
    .line 111
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g1;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 118
    .line 119
    invoke-interface {v2, v0, v3, p3}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string p3, "market"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    const-string p1, "market://details?id="

    .line 131
    .line 132
    const-string p3, "https://play.google.com/store/apps/details?id="

    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 139
    .line 140
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance p3, Lcom/fyber/inneractive/sdk/config/f0;

    .line 143
    .line 144
    invoke-direct {p3, p1, v1}, Lcom/fyber/inneractive/sdk/config/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 154
    .line 155
    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v0, Lcom/fyber/inneractive/sdk/config/f0;

    .line 158
    .line 159
    invoke-direct {v0, p2, p1}, Lcom/fyber/inneractive/sdk/config/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 173
    .line 174
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v2, Lcom/fyber/inneractive/sdk/config/f0;

    .line 177
    .line 178
    invoke-direct {v2, p1, v1}, Lcom/fyber/inneractive/sdk/config/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string p2, "failed getting redirects"

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    new-instance p3, Lcom/fyber/inneractive/sdk/click/j;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 214
    .line 215
    const-string v3, "failed getting redirects. ignite click handler"

    .line 216
    .line 217
    invoke-direct {p3, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 224
    .line 225
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/g;

    .line 236
    .line 237
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/click/g;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 238
    .line 239
    if-eqz p3, :cond_7

    .line 240
    .line 241
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/g;->d:Lcom/fyber/inneractive/sdk/util/g1;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/g;->e:Lcom/fyber/inneractive/sdk/util/g;

    .line 244
    .line 245
    invoke-interface {p3, p1, v0, p2}, Lcom/fyber/inneractive/sdk/click/f;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    return-void
.end method
