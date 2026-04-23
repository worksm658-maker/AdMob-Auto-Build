.class final synthetic Lcom/google/android/gms/internal/ads/zzgme;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
