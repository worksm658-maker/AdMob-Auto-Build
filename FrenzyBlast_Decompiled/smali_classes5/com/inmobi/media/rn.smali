.class public final Lcom/inmobi/media/rn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/un;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/un;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/un;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/un;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/p9;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Viewability "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VideoSurfaceViewabilityController"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/un;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/inmobi/media/Nj;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p2, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/inmobi/media/Nj;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 52
    .line 53
    return-object p1
.end method
