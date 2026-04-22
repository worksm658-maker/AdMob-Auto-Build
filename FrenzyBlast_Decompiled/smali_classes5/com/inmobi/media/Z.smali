.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/o1;

.field public final b:Lcom/inmobi/media/X;

.field public final c:Lcom/inmobi/media/p1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/ff;

.field public final f:Lcom/inmobi/media/uk;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/pc;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/X;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/hf;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/hf;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/hf;->a()Lcom/inmobi/media/ff;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/ff;

    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/uk;

    .line 47
    .line 48
    iget-object p1, p2, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v2, 0x3a98

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p1, v2

    .line 60
    :goto_0
    int-to-long v3, p1

    .line 61
    iget-object p1, p2, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v2

    .line 71
    :goto_1
    int-to-long v5, p1

    .line 72
    iget-object p1, p2, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    int-to-long p1, v2

    .line 81
    move-wide v2, v3

    .line 82
    move-wide v4, v5

    .line 83
    move-wide v6, p1

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/uk;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/inmobi/media/Z;->g:Z

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lr6/w;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 152
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adFetchEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 155
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/R6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AdFetchManager"

    .line 8
    .line 9
    const-string v2, "fetchAd Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/inmobi/media/eo;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/n0;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v4, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v4, v4, Lcom/inmobi/media/Mg;->a:J

    .line 37
    .line 38
    iget-object v6, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v6, v6, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v6, "activity"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v6, "others"

    .line 53
    .line 54
    :goto_0
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 62
    .line 63
    iget-object v9, v7, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    sget-boolean v7, Lcom/inmobi/media/Oi;->f:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :goto_1
    move v10, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const-string v7, "native"

    .line 87
    .line 88
    sget-object v8, Ls6/t;->a:Ls6/t;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/inmobi/media/p0;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v3

    .line 104
    new-instance v3, Lcom/inmobi/media/Fk;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/V9;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v5}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/V9;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/uk;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/ff;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 122
    .line 123
    iget-boolean v8, p0, Lcom/inmobi/media/Z;->g:Z

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Lcom/inmobi/media/n0;Lcom/inmobi/media/uk;Lcom/inmobi/media/ff;Lcom/inmobi/media/p9;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Ne;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/eo;-><init>(Lcom/inmobi/media/Ne;Lcom/inmobi/media/p9;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, La8/f;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/R0;->a(Lf7/l;Lx6/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
