.class abstract Lcom/google/android/gms/internal/ads/zzadf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final synthetic zze:I


# instance fields
.field final zza:Landroid/view/Choreographer;

.field final zzb:Landroid/hardware/display/DisplayManager;

.field volatile zzc:J

.field volatile zzd:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zzb()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
