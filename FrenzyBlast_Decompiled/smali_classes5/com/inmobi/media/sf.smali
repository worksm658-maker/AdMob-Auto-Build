.class public final Lcom/inmobi/media/sf;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/sf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/sf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/uf;->a:Lcom/inmobi/media/Cg;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "last_ts"

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 p1, 0x3e8

    .line 28
    .line 29
    int-to-long v4, p1

    .line 30
    div-long/2addr v2, v4

    .line 31
    sub-long/2addr v2, v0

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
