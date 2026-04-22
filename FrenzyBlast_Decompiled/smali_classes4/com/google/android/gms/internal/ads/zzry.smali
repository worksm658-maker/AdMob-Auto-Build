.class final synthetic Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/media/AudioTrack;

.field private final synthetic zzb:Landroid/os/Handler;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzee;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Lcom/google/android/gms/internal/ads/zzee;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsl;->zzp(Landroid/media/AudioTrack;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzee;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
