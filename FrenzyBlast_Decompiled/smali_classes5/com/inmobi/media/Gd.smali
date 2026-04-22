.class public final Lcom/inmobi/media/Gd;
.super Lcom/inmobi/media/s2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final h:Lcom/inmobi/media/Id;

.field public final i:Lr6/f;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/M5;Lu7/p0;)V
    .locals 1

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
    iget-object v0, p2, Lcom/inmobi/media/M5;->a:Lcom/inmobi/media/zn;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/Cn;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/inmobi/media/s2;-><init>(Lr7/b0;Lcom/inmobi/media/zn;Lcom/inmobi/media/Cn;Lu7/p0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/On;

    .line 18
    .line 19
    iget p3, p2, Lcom/inmobi/media/Cn;->b:I

    .line 20
    .line 21
    iget-object p2, p2, Lcom/inmobi/media/Cn;->c:Lcom/inmobi/media/B5;

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/On;-><init>(ILcom/inmobi/media/B5;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/inmobi/media/Id;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/De;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/Gd;->h:Lcom/inmobi/media/Id;

    .line 36
    .line 37
    new-instance p1, La8/e;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lr6/l;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/inmobi/media/Gd;->i:Lr6/f;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Gd;)Lcom/inmobi/media/Gn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->h:Lcom/inmobi/media/Id;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/Gn;

    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/zg;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lr7/b0;

    .line 11
    .line 12
    new-instance v4, Lcom/inmobi/media/Bg;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/Cn;

    .line 15
    .line 16
    iget v5, v5, Lcom/inmobi/media/Cn;->a:I

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lcom/inmobi/media/Bg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/zg;-><init>(Lr7/b0;Lcom/inmobi/media/Bg;Lcom/inmobi/media/Sn;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/In;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lr7/b0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/Cn;

    .line 29
    .line 30
    iget p0, p0, Lcom/inmobi/media/Cn;->d:I

    .line 31
    .line 32
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/In;-><init>(Lr7/b0;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Gn;-><init>(Lcom/inmobi/media/zg;Lcom/inmobi/media/In;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Gn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gd;->i:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Gn;

    .line 8
    .line 9
    return-object v0
.end method
