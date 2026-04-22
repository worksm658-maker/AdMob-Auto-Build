.class final synthetic Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsa;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrn;

.field private final synthetic zzb:D

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrn;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdrn;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdrn;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:D

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzask;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(DZLcom/google/android/gms/internal/ads/zzask;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
