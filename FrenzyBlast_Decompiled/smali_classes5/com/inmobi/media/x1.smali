.class public final Lcom/inmobi/media/x1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/x1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/y1;->f:Landroid/app/ActivityManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/a;->r(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/Ga;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "exitReasonTimestamp"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-wide v4, v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroidx/core/view/a2;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/adjust/sdk/s;->c(Landroid/app/ApplicationExitInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v7, v7, v2

    .line 64
    .line 65
    if-lez v7, :cond_0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    new-instance v8, Lcom/inmobi/media/z1;

    .line 69
    .line 70
    invoke-static {v6}, Landroidx/core/view/a2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v6}, Lcom/adjust/sdk/s;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v6}, Lcom/adjust/sdk/s;->h(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v11}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v8

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v11, v7

    .line 98
    :goto_1
    iget v12, v0, Lcom/inmobi/media/y1;->d:I

    .line 99
    .line 100
    invoke-static {v11, v12}, Lcom/inmobi/media/H3;->a(Lokio/BufferedSource;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-direct {v8, v10, v9, v11}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    iget-object v9, v0, Lcom/inmobi/media/y1;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/inmobi/media/z1;

    .line 117
    .line 118
    invoke-static {v6}, Landroidx/core/view/a2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v6}, Lcom/adjust/sdk/s;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v8}, Lr6/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v9, v11, v10, v8}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v9

    .line 134
    :goto_3
    iget-wide v9, v0, Lcom/inmobi/media/y1;->c:J

    .line 135
    .line 136
    new-instance v11, Lcom/inmobi/media/w1;

    .line 137
    .line 138
    invoke-direct {v11, v0, v8, v7}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lv6/c;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 142
    .line 143
    new-instance v12, Lcom/inmobi/media/kl;

    .line 144
    .line 145
    invoke-direct {v12, v9, v10, v7, v11}, Lcom/inmobi/media/kl;-><init>(JLv6/c;Lf7/l;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    invoke-static {v8, v7, v12, v9}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/adjust/sdk/s;->c(Landroid/app/ApplicationExitInfo;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    cmp-long v7, v7, v4

    .line 157
    .line 158
    if-lez v7, :cond_0

    .line 159
    .line 160
    invoke-static {v6}, Lcom/adjust/sdk/s;->c(Landroid/app/ApplicationExitInfo;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/Ga;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v1, v4, v5, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 174
    .line 175
    return-object p1
.end method
