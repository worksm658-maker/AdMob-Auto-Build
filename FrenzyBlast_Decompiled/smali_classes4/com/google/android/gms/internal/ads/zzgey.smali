.class final synthetic Lcom/google/android/gms/internal/ads/zzgey;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfc;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Lcom/google/android/gms/internal/ads/zzgfc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgey;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfc;->zzc(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
