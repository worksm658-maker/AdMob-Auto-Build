.class public final Lcom/inmobi/media/db;
.super Lcom/inmobi/media/s1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lcom/inmobi/media/o1;

.field public final c:Lcom/inmobi/media/Cc;

.field public d:Lr7/f1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Cc;)V
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
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/o1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/o1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/db;->c:Lcom/inmobi/media/Cc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/db;)Lr6/w;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/db;->c:Lcom/inmobi/media/Cc;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 11
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/db;->d:Lr7/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/db;->d:Lr7/f1;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/db;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/db;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/db;->d:Lr7/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/db;->d:Lr7/f1;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/pc;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/pc;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/o1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/inmobi/media/o1;->e:Lr7/b0;

    .line 9
    .line 10
    new-instance v3, La8/e;

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/inmobi/media/xk;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/xk;-><init>(JLf7/a;Lv6/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v5, v4, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/db;->d:Lr7/f1;

    .line 32
    .line 33
    return-void
.end method
