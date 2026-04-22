.class public final Lcom/google/android/gms/internal/ads/zzavs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v0, v0, v10

    .line 31
    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v4, v10

    .line 34
    or-int/2addr v4, v5

    .line 35
    and-int/2addr v2, v6

    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v4, v2, v8, v9}, Lcom/applovin/impl/x9;->e(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v4, 0x1d99b65f

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v4

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavw;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzavw;

    .line 48
    .line 49
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 50
    .line 51
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzavw;->zza:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzq()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavw;->zzq()D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzp()Lcom/google/android/gms/internal/ads/zzavo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavw;->zzp()Lcom/google/android/gms/internal/ads/zzavo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p1, p2, :cond_0

    .line 91
    .line 92
    return v3

    .line 93
    :cond_0
    return v1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzo()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavw;->zzo()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguw;->zza(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzava;->zzc:Ljava/util/Comparator;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzn()Lcom/google/android/gms/internal/ads/zzava;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavw;->zzn()Lcom/google/android/gms/internal/ads/zzava;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzm()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavw;->zzm()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavs;->zza:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzl()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzavw;->zzl()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p1, p2, :cond_2

    .line 154
    .line 155
    return v3

    .line 156
    :cond_2
    return v1

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_6
    return v1

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 167
    .line 168
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauy;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    invoke-static {}, Lokhttp3/a;->t()V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
