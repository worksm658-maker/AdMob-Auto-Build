.class final synthetic Lcom/google/android/gms/internal/ads/zzemj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhad;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemk;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjv;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/internal/ads/zzemk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/internal/ads/zzemk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemk;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
