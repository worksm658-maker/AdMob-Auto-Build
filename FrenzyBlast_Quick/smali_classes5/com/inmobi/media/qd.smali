.class public final Lcom/inmobi/media/qd;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rd;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/qd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/rd;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/media/rd;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/p9;

    .line 13
    .line 14
    const-string v0, "AUM-NativeLoadedState"

    .line 15
    .line 16
    const-string v1, "Initialize - notifying publisher of load success"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/rd;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/inmobi/media/rd;->i:Lcom/inmobi/media/Jc;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/inmobi/media/rd;->f:Lcom/inmobi/media/de;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 30
    .line 31
    new-instance v2, Lcom/inmobi/ads/AdMetaInfo;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 44
    .line 45
    return-object p1
.end method
