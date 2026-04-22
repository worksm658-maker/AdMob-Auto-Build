.class public Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final mCallbackBinder:Lc/b;


# direct methods
.method private constructor <init>(Lc/b;)V
    .locals 0
    .param p1    # Lc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Lc/b;

    .line 5
    .line 6
    return-void
.end method

.method public static fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Landroidx/browser/trusted/f;->b:I

    .line 7
    .line 8
    sget-object v1, Lc/b;->R8:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Lc/b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lc/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lc/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lc/a;->a:Landroid/os/IBinder;

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;-><init>(Lc/b;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Lc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc/b;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
