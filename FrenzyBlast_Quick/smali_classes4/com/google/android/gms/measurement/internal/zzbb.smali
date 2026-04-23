.class public final Lcom/google/android/gms/measurement/internal/zzbb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:Lcom/google/android/gms/measurement/internal/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p2, p7, v0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    cmp-long p2, p7, p5

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p9, :cond_5

    .line 56
    .line 57
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    new-instance p2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string p5, "Param name can\'t be null"

    .line 99
    .line 100
    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-nez p5, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const-string p6, "Param value can\'t be null"

    .line 138
    .line 139
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 161
    .line 162
    new-instance p2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 171
    .line 172
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 179
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x16

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Event{appId=\'"

    .line 45
    .line 46
    const-string v5, "\', name=\'"

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\', params="

    .line 52
    .line 53
    const-string v2, "}"

    .line 54
    .line 55
    invoke-static {v4, v1, v0, v2}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 10

    .line 1
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
