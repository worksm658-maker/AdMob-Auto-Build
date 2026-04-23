.class public final Lcom/inmobi/media/w1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;

.field public final synthetic b:Lcom/inmobi/media/z1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/w1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/v5;->a:Lcom/inmobi/media/w5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/S9;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p1
.end method
