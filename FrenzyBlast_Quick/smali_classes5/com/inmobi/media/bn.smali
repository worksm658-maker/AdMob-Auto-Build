.class public final Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lcom/inmobi/media/j5;

.field public final c:Lcom/inmobi/media/Nn;

.field public final d:Lr6/f;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/j5;Lcom/inmobi/media/Nn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/bn;->a:Lr7/b0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/bn;->b:Lcom/inmobi/media/j5;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Nn;

    .line 18
    .line 19
    new-instance p1, La8/e;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lr6/l;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/zg;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Pn;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/On;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Nn;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/Nn;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/B5;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/On;-><init>(ILcom/inmobi/media/B5;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/fj;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/bn;->b:Lcom/inmobi/media/j5;

    .line 17
    .line 18
    sget-object v4, Ls6/s;->a:Ls6/s;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/fj;-><init>(Lcom/inmobi/media/j5;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Pn;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/fj;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/zg;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/bn;->a:Lr7/b0;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Bg;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Nn;

    .line 33
    .line 34
    iget p0, p0, Lcom/inmobi/media/Nn;->b:I

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/inmobi/media/Bg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/zg;-><init>(Lr7/b0;Lcom/inmobi/media/Bg;Lcom/inmobi/media/Sn;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
