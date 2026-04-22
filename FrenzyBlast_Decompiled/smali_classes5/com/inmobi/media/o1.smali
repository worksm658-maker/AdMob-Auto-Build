.class public final Lcom/inmobi/media/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Lr7/b0;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Ic;Lcom/inmobi/media/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/n1;

    .line 10
    .line 11
    sget-object v1, Lr7/y;->a:Lr7/y;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/n1;-><init>(Lr7/y;Lcom/inmobi/media/o1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/inmobi/media/Ic;->a:Lcom/inmobi/media/p9;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 21
    .line 22
    new-instance p1, Lcom/inmobi/media/c0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 28
    .line 29
    sget-object p2, Lr7/n0;->a:Ly7/e;

    .line 30
    .line 31
    sget-object p2, Ly7/d;->b:Ly7/d;

    .line 32
    .line 33
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v0}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/inmobi/media/o1;->e:Lr7/b0;

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/m0;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Lr7/b0;Lcom/inmobi/media/p1;Lcom/inmobi/media/c0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lr7/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o1;->e:Lr7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/o9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 2
    .line 3
    return-object v0
.end method
