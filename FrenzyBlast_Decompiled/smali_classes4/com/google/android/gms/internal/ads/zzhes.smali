.class public final Lcom/google/android/gms/internal/ads/zzhes;
.super Lcom/google/android/gms/internal/ads/zzhdw;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzher;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:I

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzc:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 13
    .line 14
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzheq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhes;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhes;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhes;->zzb:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/internal/ads/zzhes;

    .line 22
    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v1, 0x1e

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    add-int/2addr v1, v4

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    invoke-static {v1, v7, v6, v3}, Landroidx/activity/c;->b(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AesEax Parameters (variant: "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "-byte IV, 16-byte tag, and "

    .line 76
    .line 77
    const-string v1, "-byte key)"

    .line 78
    .line 79
    invoke-static {v4, v0, v5, v1}, Landroidx/constraintlayout/core/motion/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzher;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    return-object v0
.end method
