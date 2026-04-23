.class public final Lcom/inmobi/media/Vi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/Vi;

.field public static final synthetic b:[Lm7/n;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lcom/inmobi/media/Ga;

.field public static final j:Lcom/inmobi/media/I1;

.field public static final k:Lcom/inmobi/media/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v4, Lcom/inmobi/media/Vi;

    .line 14
    .line 15
    const-string v5, "sessionCnt"

    .line 16
    .line 17
    const-string v6, "getSessionCnt()I"

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/t;

    .line 28
    .line 29
    const-string v6, "userRetention"

    .line 30
    .line 31
    const-string v7, "getUserRetention()I"

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Lm7/n;

    .line 38
    .line 39
    aput-object v1, v4, v2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v5, v4, v1

    .line 43
    .line 44
    sput-object v4, Lcom/inmobi/media/Vi;->b:[Lm7/n;

    .line 45
    .line 46
    new-instance v1, Lcom/inmobi/media/Vi;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/inmobi/media/Vi;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 52
    .line 53
    const-string v1, "Vi"

    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/Vi;->c:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ls6/l;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/inmobi/media/Vi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const-string v2, "session_pref_file"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    sput-object v1, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 89
    .line 90
    new-instance v1, Lcom/inmobi/media/I1;

    .line 91
    .line 92
    new-instance v2, Ll5/i;

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ll5/i;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lf7/a;I)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/inmobi/media/Vi;->j:Lcom/inmobi/media/I1;

    .line 105
    .line 106
    new-instance v1, Lcom/inmobi/media/I1;

    .line 107
    .line 108
    new-instance v2, Ll5/i;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ll5/i;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lf7/a;I)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lcom/inmobi/media/Vi;->k:Lcom/inmobi/media/I1;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()I
    .locals 3

    .line 173
    sget-object v0, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    const-string v2, "cnt"

    .line 176
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "banner"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "int"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v2

    .line 83
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v0, "native"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    invoke-static {p0}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    sget-object p0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, v2

    .line 123
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    sget-object p0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v2

    .line 161
    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 177
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 178
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 180
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "u-ret"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/32 v3, 0x5265c00

    .line 26
    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    long-to-int v0, v1

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/Vi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/media/Vi;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    sput-wide v2, Lcom/inmobi/media/Vi;->f:J

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v4, "cnt"

    .line 66
    .line 67
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    const v1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Ljava/lang/Integer;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lcom/inmobi/media/Vi;->j:Lcom/inmobi/media/I1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x6

    .line 88
    invoke-static {v0}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v3, "u-ret"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Vi;->k:Lcom/inmobi/media/I1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method
