.class final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgvm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgvp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzwt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgvp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 17
    .line 18
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzk(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzk(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzk(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 68
    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwt;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzk(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgvm;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzk(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()Lcom/google/android/gms/internal/ads/zzgvp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 101
    .line 102
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgvp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbf;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgvo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvo;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzgvm;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzwt;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzr()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzx()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    move v9, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0, v1, p3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzu()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzf(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    move p3, v4

    .line 57
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p3, v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwt;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzx()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzpj;->zzm(Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/Object;ZIII)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzx()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzy()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzz()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v4, p2

    .line 113
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzpj;->zzm(Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/Object;ZIII)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    return-object v3
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/Object;ZIII)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zze:I

    .line 28
    .line 29
    if-ne p0, p5, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzwt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzwt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwt;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v1, v0, Ljava/util/SortedSet;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast v0, Ljava/util/SortedSet;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwt;

    .line 64
    .line 65
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzwt;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzgvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zzl(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzgvm;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzwt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 12
    .line 13
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zzl(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzgvm;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzj(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzwt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwt;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:Lcom/google/android/gms/internal/ads/zzwt;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzwt;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzbd;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzl(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzgvm;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzwt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zzj(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 2
    .line 3
    return-object v0
.end method
