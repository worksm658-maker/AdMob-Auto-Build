.class final synthetic Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzadw;

.field private final synthetic zzb:I

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzo(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
