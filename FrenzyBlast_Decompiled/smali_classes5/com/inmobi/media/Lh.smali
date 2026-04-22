.class public final Lcom/inmobi/media/Lh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/u4;


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
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    sput-object p1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/Kh;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/inmobi/media/Kh;-><init>(Lv6/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lf7/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
