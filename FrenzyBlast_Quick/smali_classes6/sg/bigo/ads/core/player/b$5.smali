.class final Lsg/bigo/ads/core/player/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lsg/bigo/ads/core/player/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b;ZIIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/core/player/b$5;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/core/player/b$5;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/core/player/b$5;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/core/player/b$5;->d:I

    .line 10
    .line 11
    iput-wide p6, p0, Lsg/bigo/ads/core/player/b$5;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b$5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "2"

    .line 6
    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v0, p0, Lsg/bigo/ads/core/player/b$5;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, Lsg/bigo/ads/core/player/b$5;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->c(Lsg/bigo/ads/core/player/b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    .line 35
    .line 36
    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->g:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v0, p0, Lsg/bigo/ads/core/player/b$5;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/an/g;

    .line 55
    .line 56
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->L()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/an/g;

    .line 67
    .line 68
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->M()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Lsg/bigo/ads/common/utils/q;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/an/g;

    .line 87
    .line 88
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->N()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-wide v11, p0, Lsg/bigo/ads/core/player/b$5;->e:J

    .line 97
    .line 98
    invoke-static {}, Lsg/bigo/ads/bt/a;->G()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sub-long/2addr v11, v13

    .line 103
    long-to-int v0, v11

    .line 104
    div-int/lit16 v0, v0, 0x3e8

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lsg/bigo/ads/core/player/b$5;->e:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lsg/bigo/ads/bt/a;->f(J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    .line 119
    .line 120
    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->c(Lsg/bigo/ads/core/player/b;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-ne v0, v1, :cond_1

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-wide/32 v2, 0x240c8400

    .line 132
    .line 133
    .line 134
    sub-long/2addr v0, v2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "tb_resource"

    .line 144
    .line 145
    const-string v2, "res_delete_millis < ?"

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
