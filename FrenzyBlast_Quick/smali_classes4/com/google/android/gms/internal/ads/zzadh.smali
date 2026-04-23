.class final synthetic Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadf;->zza:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/activity/d;->u(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
