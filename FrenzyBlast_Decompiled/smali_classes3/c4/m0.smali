.class public final Lc4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation


# static fields
.field public static final Companion:Lc4/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/m0;->Companion:Lc4/l0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lc4/m0;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lc4/m0;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lc4/m0;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lc4/m0;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lc4/m0;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lc4/m0;->c:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lc4/m0;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p5, p0, Lc4/m0;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Lc4/m0;->e:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p6, p0, Lc4/m0;->e:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    iput-object v1, p0, Lc4/m0;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    iput-object p7, p0, Lc4/m0;->f:Ljava/lang/String;

    .line 59
    .line 60
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iput-object v1, p0, Lc4/m0;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    iput-object p8, p0, Lc4/m0;->g:Ljava/lang/String;

    .line 68
    .line 69
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    iput-object v1, p0, Lc4/m0;->h:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    iput-object p9, p0, Lc4/m0;->h:Ljava/lang/String;

    .line 77
    .line 78
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 79
    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    iput-wide p2, p0, Lc4/m0;->i:D

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    iput-wide p10, p0, Lc4/m0;->i:D

    .line 88
    .line 89
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    iput-object v1, p0, Lc4/m0;->j:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    iput-object p12, p0, Lc4/m0;->j:Ljava/lang/String;

    .line 97
    .line 98
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 99
    .line 100
    if-nez p2, :cond_a

    .line 101
    .line 102
    iput-object v1, p0, Lc4/m0;->k:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    iput-object p13, p0, Lc4/m0;->k:Ljava/lang/String;

    .line 106
    .line 107
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 108
    .line 109
    if-nez p2, :cond_b

    .line 110
    .line 111
    iput-object v1, p0, Lc4/m0;->l:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object/from16 p2, p14

    .line 115
    .line 116
    iput-object p2, p0, Lc4/m0;->l:Ljava/lang/String;

    .line 117
    .line 118
    :goto_b
    and-int/lit16 p1, p1, 0x1000

    .line 119
    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_c
    iput p1, p0, Lc4/m0;->m:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_c
    move/from16 p1, p15

    .line 127
    .line 128
    goto :goto_c
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc4/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc4/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lc4/m0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lc4/m0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc4/m0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lc4/m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lc4/m0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lc4/m0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lc4/m0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lc4/m0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lc4/m0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lc4/m0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lc4/m0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lc4/m0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lc4/m0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lc4/m0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lc4/m0;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lc4/m0;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lc4/m0;->i:D

    .line 102
    .line 103
    iget-wide v5, p1, Lc4/m0;->i:D

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lc4/m0;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lc4/m0;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lc4/m0;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lc4/m0;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lc4/m0;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lc4/m0;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget v1, p0, Lc4/m0;->m:I

    .line 146
    .line 147
    iget p1, p1, Lc4/m0;->m:I

    .line 148
    .line 149
    if-eq v1, p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc4/m0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lc4/m0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lc4/m0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lc4/m0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lc4/m0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lc4/m0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lc4/m0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lc4/m0;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lc4/m0;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lc4/m0;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lc4/m0;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lc4/m0;->m:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cdJpBCP="

    .line 2
    .line 3
    const-string v1, ", cdJpBE="

    .line 4
    .line 5
    const-string v2, "Order(cdJpBA="

    .line 6
    .line 7
    iget-object v3, p0, Lc4/m0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lc4/m0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", cdJpBM="

    .line 16
    .line 17
    const-string v2, ", cdJpBN="

    .line 18
    .line 19
    iget-object v3, p0, Lc4/m0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lc4/m0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", cdJpBcrsy="

    .line 27
    .line 28
    const-string v2, ", cdJpBcry="

    .line 29
    .line 30
    iget-object v3, p0, Lc4/m0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lc4/m0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", cdJpBdate="

    .line 38
    .line 39
    const-string v2, ", cdJpBmo="

    .line 40
    .line 41
    iget-object v3, p0, Lc4/m0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lc4/m0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lc4/m0;->i:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cdJpBpA="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc4/m0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cdJpBpbT="

    .line 64
    .line 65
    const-string v2, ", cdJpBrK="

    .line 66
    .line 67
    iget-object v3, p0, Lc4/m0;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, Lc4/m0;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", cdJpBsS="

    .line 75
    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    iget v3, p0, Lc4/m0;->m:I

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/motion/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
