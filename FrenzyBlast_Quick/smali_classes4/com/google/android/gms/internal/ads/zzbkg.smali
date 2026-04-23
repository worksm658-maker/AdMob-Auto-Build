.class public final Lcom/google/android/gms/internal/ads/zzbkg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:limit_scar_service_thread_ph:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbjf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 9
    .line 10
    const-string v0, "gads:minimum_service:version"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjf;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbjf;

    .line 15
    .line 16
    .line 17
    return-void
.end method
