.class public final Lcom/fyber/inneractive/sdk/config/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/h0;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h0;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "Got new remote configuration from server:"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/h0;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h0;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    .line 76
    .line 77
    :cond_2
    :goto_0
    if-nez p3, :cond_a

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 82
    .line 83
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/fyber/inneractive/sdk/network/k1;

    .line 110
    .line 111
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    .line 112
    .line 113
    const/16 v1, 0x190

    .line 114
    .line 115
    if-lt v0, v1, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x1f4

    .line 118
    .line 119
    if-ge v0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    new-instance p2, Lcom/fyber/inneractive/sdk/config/i0;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/i0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 153
    .line 154
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/v0;

    .line 167
    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    new-instance p2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 171
    .line 172
    new-instance v0, Lcom/fyber/inneractive/sdk/config/e0;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/config/e0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/m;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/v0;

    .line 188
    .line 189
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/v0;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 192
    .line 193
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 194
    .line 195
    if-eq p2, v0, :cond_a

    .line 196
    .line 197
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 198
    .line 199
    if-eq p2, v0, :cond_a

    .line 200
    .line 201
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/v0;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-void
.end method
