.class public final Lcom/inmobi/media/Ec;
.super Lcom/inmobi/media/e1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lr7/b0;Lcom/inmobi/media/o9;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Ec"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Ec;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/Ec;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    .line 57
    new-instance v1, Lcom/inmobi/media/h2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/h2;-><init>(Lcom/inmobi/media/Ec;Lv6/c;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/p9;

    .line 18
    .line 19
    const-string v1, "NativeAdSessionManager"

    .line 20
    .line 21
    const-string v2, "initializeAdSession"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 27
    .line 28
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 29
    .line 30
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 31
    .line 32
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, p6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/inmobi/media/e1;->a:Lr7/b0;

    .line 43
    .line 44
    new-instance p3, Lcom/inmobi/media/Dc;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p0, p6, p1, p4}, Lcom/inmobi/media/Dc;-><init>(Lcom/inmobi/media/Ec;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lv6/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 51
    .line 52
    .line 53
    return-void
.end method
