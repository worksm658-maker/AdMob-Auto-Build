.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzags;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:[B

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-static {}, Lokhttp3/a;->n()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzagr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    return-void
.end method
