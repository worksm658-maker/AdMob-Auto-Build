.class final Lsg/bigo/ads/ad/banner/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$2;->a:Landroid/webkit/WebView;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$2;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    check-cast v1, Lsg/bigo/ads/di/b;

    .line 6
    .line 7
    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 8
    .line 9
    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 22
    .line 23
    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/di/b;->h:Lsg/bigo/ads/di/b$b;

    .line 37
    .line 38
    invoke-static {v2}, Lsg/bigo/ads/di/b;->a(Lsg/bigo/ads/di/b$b;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 42
    .line 43
    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v4}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v1, Lsg/bigo/ads/di/b;->i:Lsg/bigo/ads/di/b$c;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lsg/bigo/ads/di/b$c;

    .line 58
    .line 59
    invoke-direct {v4, v1, v3}, Lsg/bigo/ads/di/b$c;-><init>(Lsg/bigo/ads/di/b;B)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lsg/bigo/ads/di/b;->i:Lsg/bigo/ads/di/b$c;

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v1, v1, Lsg/bigo/ads/di/b;->i:Lsg/bigo/ads/di/b$c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsg/bigo/ads/di/b$c;->a()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Lsg/bigo/ads/di/b$b;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long/2addr v5, v3

    .line 81
    iput-wide v5, v2, Lsg/bigo/ads/di/b$b;->g:J

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v2, Lsg/bigo/ads/di/b$b;->f:J

    .line 88
    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v2, v1, Lsg/bigo/ads/di/b$b;->c:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v3, v1, Lsg/bigo/ads/di/b$b;->d:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    :cond_4
    iget-object v3, v1, Lsg/bigo/ads/di/b$b;->d:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    const-wide/16 v6, 0x1

    .line 105
    .line 106
    const-wide/16 v8, -0x1

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move-wide v10, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-wide v10, v4

    .line 119
    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 120
    .line 121
    iget-wide v12, v1, Lsg/bigo/ads/di/b$b;->e:J

    .line 122
    .line 123
    invoke-static {v2, v12, v13}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    move-wide v15, v10

    .line 128
    move-wide/from16 v17, v12

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-wide v15, v8

    .line 132
    move-wide/from16 v17, v15

    .line 133
    .line 134
    :goto_3
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    move-wide v4, v6

    .line 143
    :cond_7
    iget-wide v8, v1, Lsg/bigo/ads/di/b$b;->g:J

    .line 144
    .line 145
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 146
    .line 147
    iget-wide v6, v1, Lsg/bigo/ads/di/b$b;->f:J

    .line 148
    .line 149
    invoke-static {v2, v6, v7}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    move-wide/from16 v21, v1

    .line 154
    .line 155
    move-wide/from16 v19, v4

    .line 156
    .line 157
    move-wide/from16 v23, v8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-wide/from16 v19, v8

    .line 161
    .line 162
    move-wide/from16 v21, v19

    .line 163
    .line 164
    move-wide/from16 v23, v21

    .line 165
    .line 166
    :goto_4
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 167
    .line 168
    iget-object v14, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 169
    .line 170
    invoke-static/range {v14 .. v24}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/i;JJJJJ)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
.end method
