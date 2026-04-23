.class public Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzags;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzags;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzN(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzes;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzags;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzes;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzags;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V
    .locals 7
    .param p6    # Lcom/google/android/gms/internal/ads/zzagr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzags;->zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzags;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
