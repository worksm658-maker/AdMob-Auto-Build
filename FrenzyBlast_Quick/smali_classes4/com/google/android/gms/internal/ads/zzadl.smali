.class final synthetic Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzadw;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzm(Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
