.class public final Lcom/google/android/gms/internal/ads/zzbib;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzbia;Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzbhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzb()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzb()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzd()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbia;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 38
    .line 39
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 44
    .line 45
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
