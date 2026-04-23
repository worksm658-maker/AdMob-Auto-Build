.class public final Lcom/inmobi/media/j6;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g6;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/n6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g6;ZLcom/inmobi/media/n6;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/g6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/j6;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/j6;->c:Lcom/inmobi/media/n6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/j6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/j6;->a:Lcom/inmobi/media/g6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inmobi/media/j6;->b:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/j6;->c:Lcom/inmobi/media/n6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/g6;ZLcom/inmobi/media/n6;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/j6;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/j6;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    return-object p1
.end method
