.class final synthetic Lcom/google/android/gms/internal/ads/zzdcc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdht;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Lcom/google/android/gms/internal/ads/zzdms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Lcom/google/android/gms/internal/ads/zzdms;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Internal show error."

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdcm;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
