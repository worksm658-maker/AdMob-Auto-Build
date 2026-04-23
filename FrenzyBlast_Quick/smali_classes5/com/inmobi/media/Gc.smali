.class public final Lcom/inmobi/media/Gc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Cc;

.field public final d:Lcom/inmobi/media/Kc;

.field public e:Lcom/inmobi/media/ql;

.field public final f:Lr6/f;

.field public final g:Lr6/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Cc;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 18
    .line 19
    new-instance p2, Lcom/inmobi/media/Kc;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/inmobi/media/Kc;-><init>(Lcom/inmobi/media/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Gc;->d:Lcom/inmobi/media/Kc;

    .line 25
    .line 26
    new-instance p1, Ll5/b;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Ll5/b;-><init>(Lcom/inmobi/media/Gc;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lr6/l;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/inmobi/media/Gc;->f:Lr6/f;

    .line 38
    .line 39
    new-instance p1, Ll5/b;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Ll5/b;-><init>(Lcom/inmobi/media/Gc;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lr6/l;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/inmobi/media/Gc;->g:Lr6/f;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Gc;)Lcom/inmobi/media/nc;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Gc;->d:Lcom/inmobi/media/Kc;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/nc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/x;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/o1;->e:Lr7/b0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/nc;-><init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/p9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Gc;)Lcom/inmobi/media/Fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Gc;->d:Lcom/inmobi/media/Kc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Kc;->b:Lr6/f;

    .line 4
    .line 5
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 10
    .line 11
    return-object p0
.end method
