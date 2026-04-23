.class public final Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroidx/activity/f;

.field public final b:Lcom/google/common/base/s0;

.field public c:I

.field public d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroidx/activity/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/base/s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/browser/trusted/a;->c:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/browser/trusted/a;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Landroidx/activity/f;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/browser/trusted/a;->b:Lcom/google/common/base/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Lcom/google/common/base/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 7
    .line 8
    sget v1, Lc/d;->a:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lc/e;->S8:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, Lc/e;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    check-cast p2, Lc/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lc/c;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lc/c;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    move-object p2, v1

    .line 38
    :goto_0
    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;-><init>(Lc/e;Landroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/browser/trusted/a;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/browser/trusted/a;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/browser/trusted/a;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Landroidx/browser/trusted/a;->c:I

    .line 71
    .line 72
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/a;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/browser/trusted/a;->a:Landroidx/activity/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/f;->run()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/browser/trusted/a;->c:I

    .line 11
    .line 12
    return-void
.end method
