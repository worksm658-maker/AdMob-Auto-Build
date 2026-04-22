.class final synthetic Lcom/google/android/gms/internal/ads/zzgai;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgah;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lr7/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lr7/z0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
