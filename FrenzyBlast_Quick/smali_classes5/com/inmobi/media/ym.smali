.class public final Lcom/inmobi/media/ym;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lcom/inmobi/media/ul;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/ul;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Re;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ym;->c:Lcom/inmobi/media/ul;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/ym;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ym;->e:Lcom/inmobi/media/Re;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/ym;->f:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/ym;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/ym;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ym;->c:Lcom/inmobi/media/ul;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/ym;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/ym;->e:Lcom/inmobi/media/Re;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/ym;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/ym;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/ym;-><init>(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lv6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ym;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/ym;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ym;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/ym;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/ul;

    .line 9
    .line 10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/ym;->c:Lcom/inmobi/media/ul;

    .line 25
    .line 26
    move p1, v1

    .line 27
    iget-wide v1, p0, Lcom/inmobi/media/ym;->d:D

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/ym;->e:Lcom/inmobi/media/Re;

    .line 30
    .line 31
    iget v4, p0, Lcom/inmobi/media/ym;->f:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/inmobi/media/ym;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/ym;->a:Lcom/inmobi/media/ul;

    .line 36
    .line 37
    iput p1, p0, Lcom/inmobi/media/ym;->b:I

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/Bm;->a(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lx6/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    new-instance v1, Lr6/h;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
