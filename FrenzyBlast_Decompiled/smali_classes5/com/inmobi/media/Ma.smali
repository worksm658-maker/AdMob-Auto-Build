.class public final Lcom/inmobi/media/Ma;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Na;

.field public final synthetic c:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Ma;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Ma;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/Ma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/media/S9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 50
    .line 51
    instance-of v0, v0, Lcom/inmobi/media/z1;

    .line 52
    .line 53
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/inmobi/media/T9;->d:Lcom/inmobi/media/Li;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/Li;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "ANREvent"

    .line 96
    .line 97
    iput-object v0, p1, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 102
    .line 103
    iput v3, p0, Lcom/inmobi/media/Ma;->a:I

    .line 104
    .line 105
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lx6/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 113
    .line 114
    instance-of v0, v0, Lcom/inmobi/media/bo;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/T9;->c:Lcom/inmobi/media/Li;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/inmobi/media/Li;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 143
    .line 144
    iput v2, p0, Lcom/inmobi/media/Ma;->a:I

    .line 145
    .line 146
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lx6/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 154
    .line 155
    instance-of p1, p1, Lcom/inmobi/media/V4;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/T9;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/inmobi/media/T9;->a:Lcom/inmobi/media/Li;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/inmobi/media/Li;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/inmobi/media/Ma;->c:Lcom/inmobi/media/S9;

    .line 188
    .line 189
    iput v1, p0, Lcom/inmobi/media/Ma;->a:I

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/S9;Lx6/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v5, :cond_6

    .line 196
    .line 197
    :goto_1
    return-object v5

    .line 198
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Na;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/inmobi/media/Na;->a()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-object v4
.end method
