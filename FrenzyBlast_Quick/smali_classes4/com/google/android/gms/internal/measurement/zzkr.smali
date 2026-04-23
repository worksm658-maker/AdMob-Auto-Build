.class public abstract Lcom/google/android/gms/internal/measurement/zzkr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzks<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zznl;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static zzaU(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmp;->zzb:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Element at index "

    .line 61
    .line 62
    const-string v3, " is null."

    .line 63
    .line 64
    invoke-static {v2, v1, p0, v3}, Landroidx/constraintlayout/core/motion/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-lt v1, p1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v3, v2, [B

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast v2, [B

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zznt;

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    instance-of v0, p0, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zznv;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/measurement/zznv;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v0

    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zznv;->zze(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    instance-of v2, p0, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_3
    if-ge v1, v2, :cond_a

    .line 179
    .line 180
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    return-void

    .line 219
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaR()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaR()Lcom/google/android/gms/internal/measurement/zzkr;
.end method

.method public zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic zzaV([BLcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaT([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzaW([B)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzaS([BII)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
