.class public final Lcom/inmobi/media/sm;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

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

.method public static final a(Lcom/inmobi/media/tm;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/tm;->d:Lu7/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/tm;->b:Lr7/b0;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/Tl;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/sm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/sm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/sm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 21
    .line 22
    return-object p1
.end method
