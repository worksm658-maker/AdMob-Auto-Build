.class public interface abstract Landroidx/work/multiprocess/IWorkManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub;,
        Landroidx/work/multiprocess/IWorkManagerImpl$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
