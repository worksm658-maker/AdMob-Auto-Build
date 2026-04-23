.class public final Lcom/inmobi/media/Y0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e1;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Y0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Y0;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/e1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Failed to registerAdView. "

    .line 30
    .line 31
    invoke-static {v2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Lcom/inmobi/media/p9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 41
    .line 42
    return-object p1
.end method
