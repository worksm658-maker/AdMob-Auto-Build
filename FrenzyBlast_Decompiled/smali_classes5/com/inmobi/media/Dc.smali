.class public final Lcom/inmobi/media/Dc;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ec;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Ec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Dc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Dc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Dc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Ec;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Dc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Dc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Dc;-><init>(Lcom/inmobi/media/Ec;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Dc;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Dc;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Dc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Ec;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Dc;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Dc;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Ec;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/e1;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/Ec;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/e1;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 27
    .line 28
    return-object p1
.end method
