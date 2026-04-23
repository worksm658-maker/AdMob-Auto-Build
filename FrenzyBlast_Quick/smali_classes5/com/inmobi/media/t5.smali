.class public final Lcom/inmobi/media/t5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;


# instance fields
.field public a:Lcom/inmobi/media/Hc;

.field public b:Lcom/inmobi/media/s1;

.field public c:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hc;Lcom/inmobi/media/s1;Lcom/inmobi/media/y8;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/Hc;

    .line 14
    iput-object p2, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/media/s1;

    .line 15
    iput-object p3, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/Hc;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/media/s1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/t5;Ljava/lang/Throwable;)Lr6/w;
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/y8;->c()Lcom/inmobi/media/o9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1}, Lcom/inmobi/media/p9;->a()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/y8;->a()Lr7/b0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/H3;->a(Lr7/b0;)V

    .line 54
    iput-object v0, p0, Lcom/inmobi/media/t5;->b:Lcom/inmobi/media/s1;

    .line 55
    iput-object v0, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    .line 56
    iput-object v0, p0, Lcom/inmobi/media/t5;->a:Lcom/inmobi/media/Hc;

    .line 57
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/y8;->c()Lcom/inmobi/media/o9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/p9;

    .line 12
    .line 13
    const-string v1, "AUM-DestroyedState"

    .line 14
    .line 15
    const-string v2, "Initialize Called"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t5;->c:Lcom/inmobi/media/y8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()Lr7/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/s5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/s5;-><init>(Lcom/inmobi/media/t5;Lv6/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, La8/f;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lr7/n1;->i(Lf7/l;)Lr7/p0;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
