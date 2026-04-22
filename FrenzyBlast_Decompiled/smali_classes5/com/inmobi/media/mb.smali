.class public final Lcom/inmobi/media/mb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/inmobi/media/ob;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/inmobi/media/ob;->f:Z

    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/ob;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
