.class final Lcom/google/android/gms/internal/ads/zzbsx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcff;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zza:Lcom/google/android/gms/internal/ads/zzbsy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsw;-><init>(Lcom/google/android/gms/internal/ads/zzbsx;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
