.class final synthetic Lcom/google/android/gms/internal/ads/zzgqf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgqy;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgqw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzgqy;ILcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgqy;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgqy;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg(Lcom/google/android/gms/internal/ads/zzgqy;ILcom/google/android/gms/internal/ads/zzgqw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
