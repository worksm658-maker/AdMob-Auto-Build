.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzck;[B)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzck;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzqt;)Lcom/google/android/gms/internal/ads/zzsy;
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzsy;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic zzc(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zzd(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzrl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrl;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqt;->zze:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(IIIZZI)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final synthetic zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    return-object v0
.end method
