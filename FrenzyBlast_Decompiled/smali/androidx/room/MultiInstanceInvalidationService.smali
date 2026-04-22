.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mBinder:Landroidx/room/IMultiInstanceInvalidationService$Stub;

.field final mCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/IMultiInstanceInvalidationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mClientNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mMaxClientId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->mMaxClientId:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->mClientNames:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Landroidx/room/o;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/room/o;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    new-instance v0, Landroidx/room/p;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/room/p;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->mBinder:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->mBinder:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    .line 2
    .line 3
    return-object p1
.end method
