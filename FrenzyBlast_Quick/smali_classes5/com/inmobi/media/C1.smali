.class public final Lcom/inmobi/media/C1;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/C1;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 16
    .line 17
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x3ea

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 31
    .line 32
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
