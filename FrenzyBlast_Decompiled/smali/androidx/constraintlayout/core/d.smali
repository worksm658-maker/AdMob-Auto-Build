.class public final Landroidx/constraintlayout/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/constraintlayout/core/c;
.implements Landroidx/media3/exoplayer/mediacodec/r;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x100

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lf8/j;Lg8/c0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Landroidx/constraintlayout/core/d;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/d;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 53
    iput p2, p0, Landroidx/constraintlayout/core/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/core/d;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/d;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/core/d;->b:I

    return-void
.end method

.method public static final a(Landroidx/constraintlayout/core/d;Lr6/b;Lx6/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8/c0;

    .line 4
    .line 5
    instance-of v1, p2, Lg8/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lg8/y;

    .line 11
    .line 12
    iget v2, v1, Lg8/y;->y:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lg8/y;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lg8/y;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lg8/y;-><init>(Landroidx/constraintlayout/core/d;Lx6/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lg8/y;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lg8/y;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget p0, v1, Lg8/y;->v:I

    .line 44
    .line 45
    iget-object p1, v1, Lg8/y;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lg8/y;->t:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v1, Lg8/y;->s:Landroidx/constraintlayout/core/d;

    .line 50
    .line 51
    iget-object v9, v1, Lg8/y;->r:Lr6/b;

    .line 52
    .line 53
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lf8/m;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lg8/c0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg8/c0;->e()B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    if-ne p1, v6, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p0, v2, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lg8/c0;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v3, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lg8/c0;->f(B)B

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0}, Lg8/c0;->o()B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v2, v7, :cond_8

    .line 106
    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v9, p1

    .line 113
    move p1, p2

    .line 114
    :goto_1
    iget-object p2, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lg8/c0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lg8/c0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lg8/c0;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-virtual {p2, v2}, Lg8/c0;->f(B)B

    .line 130
    .line 131
    .line 132
    iput-object v9, v1, Lg8/y;->r:Lr6/b;

    .line 133
    .line 134
    iput-object p0, v1, Lg8/y;->s:Landroidx/constraintlayout/core/d;

    .line 135
    .line 136
    iput-object v0, v1, Lg8/y;->t:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iput-object p1, v1, Lg8/y;->u:Ljava/lang/String;

    .line 139
    .line 140
    iput v5, v1, Lg8/y;->v:I

    .line 141
    .line 142
    iput v8, v1, Lg8/y;->y:I

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v9, Lr6/b;->b:Lv6/c;

    .line 148
    .line 149
    sget-object p0, Lw6/a;->a:Lw6/a;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    move-object v2, p0

    .line 153
    :goto_2
    iget-object p0, v2, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lg8/c0;

    .line 156
    .line 157
    if-ne p1, v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lg8/c0;->f(B)B

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-eq p1, v7, :cond_7

    .line 164
    .line 165
    :goto_3
    new-instance p0, Lf8/z;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    const-string p1, "object"

    .line 172
    .line 173
    invoke-static {p0, p1}, Lg8/p;->m(Lg8/c0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 178
    .line 179
    invoke-static {v0, p0, v5, v3, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    throw v3
.end method

.method public static g(Ljava/lang/String;)Landroidx/constraintlayout/core/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "0x"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, "0X"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x23

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x30

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v2, 0xa

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Landroidx/constraintlayout/core/d;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    const-string v0, "empty string"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public getCodecCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public i()Lf8/m;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg8/c0;->o()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/d;->l(Z)Lf8/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/d;->l(Z)Lf8/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lg8/x;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lg8/x;-><init>(Landroidx/constraintlayout/core/d;Lv6/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lr6/b;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lr6/b;->a:Lg8/x;

    .line 49
    .line 50
    iput-object v1, v1, Lr6/b;->b:Lv6/c;

    .line 51
    .line 52
    sget-object v2, Lr6/a;->a:Lw6/a;

    .line 53
    .line 54
    iput-object v2, v1, Lr6/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lr6/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Lr6/b;->b:Lv6/c;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lf8/m;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Lr6/b;->a:Lg8/x;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lg8/x;

    .line 82
    .line 83
    iget-object v0, v0, Lg8/x;->t:Landroidx/constraintlayout/core/d;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lg8/x;-><init>(Landroidx/constraintlayout/core/d;Lv6/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lg8/x;->s:Lr6/b;

    .line 89
    .line 90
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lg8/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v4, Lr6/i;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v1, Lr6/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lg8/c0;->f(B)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lg8/c0;->o()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_b

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lg8/c0;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lg8/c0;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x5

    .line 148
    invoke-virtual {v0, v7}, Lg8/c0;->f(B)B

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->i()Lf8/m;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lg8/c0;->e()B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v6, :cond_6

    .line 163
    .line 164
    if-ne v1, v8, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v5, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lg8/c0;->f(B)B

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-eq v1, v6, :cond_a

    .line 180
    .line 181
    :goto_2
    new-instance v0, Lf8/z;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    iput v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    const-string v1, "object"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lg8/p;->m(Lg8/c0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 200
    .line 201
    invoke-static {v0, v1, v3, v5, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_c
    const/16 v2, 0x8

    .line 206
    .line 207
    if-ne v1, v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->j()Lf8/e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d
    invoke-static {v1}, Lg8/p;->t(B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Cannot read Json element because of unexpected "

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1, v3, v5, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw v5
.end method

.method public j()Lf8/e;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg8/c0;->e()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lg8/c0;->o()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg8/c0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->i()Lf8/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lg8/c0;->e()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lg8/c0;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lg8/c0;->f(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lf8/e;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lg8/p;->m(Lg8/c0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public k(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v4, 0x80

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_0
    and-int v6, v1, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v4, v4

    .line 40
    and-int/2addr v1, v4

    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v4, v3, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v2, v5, :cond_2

    .line 49
    .line 50
    shl-int/lit8 p1, v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    aget-byte v1, v1, v2

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    add-int/2addr v5, p1

    .line 68
    iput v5, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 69
    .line 70
    int-to-long v0, v1

    .line 71
    return-wide v0
.end method

.method public l(Z)Lf8/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg8/c0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg8/c0;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lf8/w;->INSTANCE:Lf8/w;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Lf8/t;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, Lf8/t;-><init>(Ljava/lang/Object;ZLc8/e;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public m()V
    .locals 5

    .line 1
    sget-object v0, Lg8/d;->c:Lg8/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v2, v0, Lg8/d;->b:I

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    add-int/2addr v3, v2

    .line 18
    sget v4, Lg8/c;->a:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v0, Lg8/d;->b:I

    .line 25
    .line 26
    iget-object v2, v0, Lg8/d;->a:Ls6/h;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ls6/h;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public n(Landroidx/constraintlayout/core/ArrayRow;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public o(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, p1

    .line 13
    iget v2, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/d;->d(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public secureDecodersExplicit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Landroidx/constraintlayout/core/d;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
