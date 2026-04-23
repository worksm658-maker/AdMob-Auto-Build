.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgvm;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzge;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgg;Lcom/google/android/gms/internal/ads/zzgk;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzgg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzgk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgvm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvm;->zzi()Lcom/google/android/gms/internal/ads/zzgvm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Lcom/google/android/gms/internal/ads/zzge;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Lcom/google/android/gms/internal/ads/zzgg;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:Lcom/google/android/gms/internal/ads/zzgk;

    .line 22
    .line 23
    return-void
.end method
