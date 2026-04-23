.class public final Lcom/inmobi/media/Dn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lr7/b0;

.field public final synthetic b:Lcom/inmobi/media/Gn;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/Gn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Dn;->a:Lr7/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/Dn;->a:Lr7/b0;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/media/Rn;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, v1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/inmobi/media/Hn;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lr7/f1;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/Fn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/Gn;Lv6/c;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p2, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, v1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 61
    .line 62
    iput-object v2, p1, Lcom/inmobi/media/Hn;->a:Lr7/f1;

    .line 63
    .line 64
    :cond_5
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 65
    .line 66
    return-object p1
.end method
