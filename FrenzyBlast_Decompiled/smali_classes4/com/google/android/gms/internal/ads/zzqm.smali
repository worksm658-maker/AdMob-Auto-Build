.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzd;

.field private zzc:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:I

    .line 2
    .line 3
    return v0
.end method
