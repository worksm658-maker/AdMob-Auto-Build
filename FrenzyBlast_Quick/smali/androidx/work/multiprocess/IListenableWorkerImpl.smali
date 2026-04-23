.class public interface abstract Landroidx/work/multiprocess/IListenableWorkerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;,
        Landroidx/work/multiprocess/IListenableWorkerImpl$Default;
    }
.end annotation


# virtual methods
.method public abstract interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
