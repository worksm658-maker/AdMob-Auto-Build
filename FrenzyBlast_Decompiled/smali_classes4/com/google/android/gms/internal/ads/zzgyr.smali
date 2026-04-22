.class final Lcom/google/android/gms/internal/ads/zzgyr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzgvw;Lcom/google/android/gms/internal/ads/zzgyi;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyq;->zza:Lcom/google/android/gms/internal/ads/zzgyq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvi;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
