.class public abstract Lcom/inmobi/media/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Z2;
.implements Lcom/inmobi/media/Pl;


# static fields
.field public static final f:Ljava/lang/String; = "e1"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lcom/inmobi/media/o9;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field public d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

.field public e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 77
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/p9;

    .line 18
    .line 19
    const-string p2, "initAdSession: adSession is already created"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v1, Lcom/inmobi/media/p9;

    .line 30
    .line 31
    const-string v2, "initAdSession"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "AdSession creation failed. "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p2, Lcom/inmobi/media/p9;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 74
    sget-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register adUserInteractionEvent with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 75
    sget-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trackAdUserInteractionEvent with type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    new-instance v1, Lcom/inmobi/media/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/e1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lv6/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    return-void
.end method

.method public a(Lcom/inmobi/media/Wl;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public a(Z)V
    .locals 0

    .line 70
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v2, "initAdEvents"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Failure initAdEvents: "

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v1, Lcom/inmobi/media/p9;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v2, "initMediaAdEvents"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Failure initMediaAdEvents: "

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v1, Lcom/inmobi/media/p9;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
