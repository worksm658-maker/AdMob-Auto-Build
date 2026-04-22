.class public final Lcom/inmobi/media/v7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v7;->a:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/inmobi/media/w6;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 18
    .line 19
    return-object p1
.end method
