.class public final Lcom/inmobi/media/n1;
.super Lv6/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/z;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o1;


# direct methods
.method public constructor <init>(Lr7/y;Lcom/inmobi/media/o1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/n1;->a:Lcom/inmobi/media/o1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv6/a;-><init>(Lv6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lv6/g;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/n1;->a:Lcom/inmobi/media/o1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lr6/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Exception: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AdUnitManager"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/L2;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
