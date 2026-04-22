.class final synthetic Lcom/google/android/gms/internal/ads/zzcpt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpw;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzb:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpu;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzb:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzcpw;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
