.class public interface abstract Lcom/google/android/gms/internal/ads/zzfym;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyq;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfym;->zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyq;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
