.class public final Lk8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk8/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk8/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lk8/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk8/c;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lk8/c;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lk8/c;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lk8/c;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lk8/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Lk8/c;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lk8/c;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lk8/c;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lk8/c;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lk8/c;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lk8/c;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Lk8/c;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lk8/c;->c:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const-string v4, "max-age="

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v1, p0, Lk8/c;->d:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const-string v4, "s-maxage="

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v1, p0, Lk8/c;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v1, "private, "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v1, p0, Lk8/c;->f:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v1, "public, "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-boolean v1, p0, Lk8/c;->g:Z

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v1, "must-revalidate, "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v1, p0, Lk8/c;->h:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_8

    .line 92
    .line 93
    const-string v4, "max-stale="

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v1, p0, Lk8/c;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_9

    .line 107
    .line 108
    const-string v3, "min-fresh="

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-boolean v1, p0, Lk8/c;->j:Z

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const-string v1, "only-if-cached, "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-boolean v1, p0, Lk8/c;->k:Z

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const-string v1, "no-transform, "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-boolean v1, p0, Lk8/c;->l:Z

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    const-string v1, "immutable, "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v1, v1, -0x2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    iput-object v0, p0, Lk8/c;->m:Ljava/lang/String;

    .line 173
    .line 174
    return-object v0
.end method
