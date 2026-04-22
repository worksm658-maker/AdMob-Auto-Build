.class final Lcom/google/android/gms/internal/ads/zzhba;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
