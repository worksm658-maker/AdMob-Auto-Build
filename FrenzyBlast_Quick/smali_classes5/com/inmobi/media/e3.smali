.class public final Lcom/inmobi/media/e3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/n3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/i3;

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    iput v2, v1, Landroid/os/Message;->what:I

    .line 23
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/U2;Lcom/inmobi/media/c6;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/inmobi/media/y3;->b(Lcom/inmobi/media/U2;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/i3;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/inmobi/media/i3;->b(Lcom/inmobi/media/U2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
