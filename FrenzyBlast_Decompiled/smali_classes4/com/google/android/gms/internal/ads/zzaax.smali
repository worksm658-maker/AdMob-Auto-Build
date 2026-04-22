.class final synthetic Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaay;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaay;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzc()Lcom/google/android/gms/internal/ads/zzaba;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzc:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzd:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaba;->zzX(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
