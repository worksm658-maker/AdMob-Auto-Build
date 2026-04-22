.class public final Lcom/inmobi/media/jd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Oa;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/p9;

    .line 10
    .line 11
    const-string v1, "PublisherViewClickHandler"

    .line 12
    .line 13
    const-string v2, "User left application"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/md;->f:Lcom/inmobi/media/m1;

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/Cc;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/inmobi/media/vi;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/vi;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/inmobi/media/p9;

    .line 51
    .line 52
    const-string v3, "AUM-RenderedState"

    .line 53
    .line 54
    const-string v4, "onUserLeftApplication"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/y;->k()Lr7/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcom/inmobi/media/ui;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/vi;Lv6/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Starting activity: "

    .line 83
    invoke-static {v2, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 86
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ld;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 74
    iget-object p1, p1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 75
    iget-object p1, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    .line 76
    const-string v0, "Landing page error: "

    const-string v1, " "

    .line 77
    invoke-static {v0, p2, v1, p3}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    check-cast p1, Lcom/inmobi/media/p9;

    const-string p3, "PublisherViewClickHandler"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
