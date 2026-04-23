.class public final Lcom/google/android/gms/internal/ads/zzcru;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "render_in_browser"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "Invalid render_in_browser state"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
