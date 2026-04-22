.class public final Lcom/google/android/gms/internal/ads/zzaur;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaur;->zza:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzauo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaur;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaup;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaus;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauq;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Lcom/google/android/gms/internal/ads/zzaus;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
