.class final synthetic Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbet;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbel;

.field private final synthetic zzc:Landroid/webkit/WebView;

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbet;Lcom/google/android/gms/internal/ads/zzbel;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzc:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbet;->zze:Lcom/google/android/gms/internal/ads/zzbev;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzc:Landroid/webkit/WebView;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzd:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbev;->zzd(Lcom/google/android/gms/internal/ads/zzbel;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
