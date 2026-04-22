.class public final Lcom/inmobi/media/Sb;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/zb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/zb;JILv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/zb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Sb;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Sb;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Sb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/zb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Sb;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Sb;->c:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/zb;JILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sb;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Sb;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Sb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/Rb;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/zb;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/inmobi/media/Sb;->b:J

    .line 11
    .line 12
    iget v4, p0, Lcom/inmobi/media/Sb;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Rb;-><init>(Lcom/inmobi/media/zb;JILv6/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v1, v0, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 24
    .line 25
    return-object p1
.end method
