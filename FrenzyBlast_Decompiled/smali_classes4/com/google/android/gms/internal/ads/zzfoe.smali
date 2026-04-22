.class final synthetic Lcom/google/android/gms/internal/ads/zzfoe;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfog;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfog;Lcom/google/android/gms/internal/ads/zzfnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zza:Lcom/google/android/gms/internal/ads/zzfog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfog;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoe;->zzb:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzb(Lcom/google/android/gms/internal/ads/zzfnw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
