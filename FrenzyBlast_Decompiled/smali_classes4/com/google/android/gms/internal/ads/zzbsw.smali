.class final synthetic Lcom/google/android/gms/internal/ads/zzbsw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsx;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbsx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzbru;

    .line 7
    .line 8
    const-string v1, "/result"

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbou;->zzo:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbta;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbov;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzj()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
