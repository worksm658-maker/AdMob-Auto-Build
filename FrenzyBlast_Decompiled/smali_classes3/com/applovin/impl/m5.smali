.class public Lcom/applovin/impl/m5;
.super Lcom/applovin/impl/k5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    const-string v0, "TaskAutoInitAdapters"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/m5;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/m5;->h:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/m3;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Auto-initing adapter: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/m5;->h:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/m3;Landroid/app/Activity;)Lcom/applovin/impl/u4;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/m5;Lcom/applovin/impl/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/m5;->a(Lcom/applovin/impl/m3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m5;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Auto-initing "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/impl/m5;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " adapters"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/i7;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, " in test mode"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, ""

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "..."

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    const-string v2, "AppLovinSdk"

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q0()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->I0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Auto-initing adapters for non-MAX mediation provider: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/m5;->h:Landroid/app/Activity;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/m5;->g:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/applovin/impl/m3;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/applovin/impl/m3;->s()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/applovin/impl/x8;

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v4, p0, v1}, Lcom/applovin/impl/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/applovin/impl/f6$b;->c:Lcom/applovin/impl/f6$b;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/f6;->a(Ljava/lang/Runnable;Lcom/applovin/impl/f6$b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "Skipping eager auto-init for adapter "

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    return-void
.end method
