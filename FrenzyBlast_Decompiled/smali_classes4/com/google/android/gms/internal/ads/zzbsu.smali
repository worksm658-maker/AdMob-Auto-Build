.class final Lcom/google/android/gms/internal/ads/zzbsu;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcff;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsu;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzl()Lcom/google/android/gms/internal/ads/zzbtb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsu;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzf(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
