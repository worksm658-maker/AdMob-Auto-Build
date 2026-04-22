.class final synthetic Lcom/google/android/gms/internal/ads/zzjg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtb;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzjm;->zzA:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwg;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafb;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
