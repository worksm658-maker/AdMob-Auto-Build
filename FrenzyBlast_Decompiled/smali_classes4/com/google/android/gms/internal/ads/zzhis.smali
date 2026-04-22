.class public final Lcom/google/android/gms/internal/ads/zzhis;
.super Lcom/google/android/gms/internal/ads/zzhit;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhit;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhit;->zza:[I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhir;->zza([I[I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    aput p2, v0, v2

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/material/carousel/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
