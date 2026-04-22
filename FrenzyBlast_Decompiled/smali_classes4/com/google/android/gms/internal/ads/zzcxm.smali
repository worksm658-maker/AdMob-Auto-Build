.class final synthetic Lcom/google/android/gms/internal/ads/zzcxm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhas;->zza(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
