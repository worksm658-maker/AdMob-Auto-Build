.class public final Lcom/google/android/gms/internal/ads/zzhcx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhco;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhcq;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhcv;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcw;->zza:Lcom/google/android/gms/internal/ads/zzhcw;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcx;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhco;IIZZLcom/google/android/gms/internal/ads/zzhcv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzb:Lcom/google/android/gms/internal/ads/zzhco;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzh:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcq;->zzb:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcq;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzd:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zze:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzf:Z

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzg:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhcv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcx;->zza:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhco;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzg:Lcom/google/android/gms/internal/ads/zzhcv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zza(Lcom/google/android/gms/internal/ads/zzhcx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzb:Lcom/google/android/gms/internal/ads/zzhco;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzc:Lcom/google/android/gms/internal/ads/zzhcq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhco;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzb:Lcom/google/android/gms/internal/ads/zzhco;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcx;->zzh:I

    .line 2
    .line 3
    return v0
.end method
