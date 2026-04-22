.class public final Lcom/inmobi/media/Kl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/sl;

.field public final c:Lcom/inmobi/media/p9;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/sl;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Kl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Kl;->b:Lcom/inmobi/media/sl;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/Kl;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/Kl;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/Kl;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/Kl;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/Kl;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/inmobi/media/Kl;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 400
    const-string v0, "video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    instance-of v1, p2, Lcom/inmobi/media/Bl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/Bl;

    iget v2, v1, Lcom/inmobi/media/Bl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Bl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Bl;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/Bl;-><init>(Lcom/inmobi/media/Kl;Lx6/c;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/Bl;->b:Ljava/lang/Object;

    .line 402
    iget v2, v1, Lcom/inmobi/media/Bl;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/Bl;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 403
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 404
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 405
    :try_start_0
    const-string v4, "adType"

    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v0

    .line 406
    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    new-instance v0, Lcom/inmobi/media/Cl;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/inmobi/media/Cl;-><init>(Lcom/inmobi/media/Kl;Lv6/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/Bl;->a:Lkotlin/jvm/internal/w;

    iput v3, v1, Lcom/inmobi/media/Bl;->d:I

    const-string v2, "Ad"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/l;Lx6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p2

    .line 408
    :goto_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_4

    .line 409
    sget-object p1, Lr6/w;->a:Lr6/w;

    :goto_3
    return-object p1

    .line 410
    :cond_4
    new-instance p0, Lcom/inmobi/media/yl;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p0

    .line 411
    :cond_5
    new-instance p0, Lcom/inmobi/media/yl;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 574
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 575
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 578
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/List;)Lr6/w;
    .locals 2

    .line 523
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 524
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 527
    :cond_1
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/util/List;)Lr6/w;
    .locals 3

    .line 494
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_8

    const p3, 0x247392d0

    if-eq v1, p3, :cond_6

    const p3, 0x285474bc

    if-eq v1, p3, :cond_4

    const p2, 0x6fec8cd3

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 495
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-static {p0}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 497
    :cond_3
    new-instance p2, Lcom/inmobi/media/xe;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/xe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_c

    .line 498
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 499
    :cond_4
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 500
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_3

    .line 501
    :cond_6
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 502
    :cond_7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 503
    :cond_8
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 504
    :cond_9
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 505
    invoke-static {p2}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 506
    iput-object p2, p3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    goto :goto_3

    .line 507
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid ClickThrough URL: "

    const-string p3, "VastParser"

    .line 508
    invoke-static {p2, p0, p1, p3}, Lcom/mbridge/msdk/advanced/manager/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/p9;Ljava/lang/String;)V

    goto :goto_3

    .line 509
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 510
    :cond_c
    :goto_3
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)Lr6/w;
    .locals 2

    .line 442
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 444
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 446
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 447
    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 448
    iget-object p1, p1, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 449
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 450
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, p1, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    goto :goto_1

    .line 451
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 453
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 454
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 455
    :cond_6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 456
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 457
    :cond_8
    :goto_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)Lr6/w;
    .locals 4

    .line 465
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_4

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_2

    const p2, 0x247392d0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 467
    :cond_2
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 468
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/w;->a:Z

    .line 469
    iget-object p2, p1, Lcom/inmobi/media/Kl;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 470
    :cond_4
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 471
    :cond_5
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/Kl;->k:Ljava/lang/String;

    .line 472
    iput-boolean v3, p2, Lkotlin/jvm/internal/w;->a:Z

    goto :goto_1

    .line 473
    :cond_6
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 474
    :cond_7
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1

    .line 475
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 476
    :goto_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/List;)Lr6/w;
    .locals 11

    .line 552
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lr6/w;->a:Lr6/w;

    if-nez v1, :cond_0

    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 554
    iput-boolean v1, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 555
    const-string p2, "delivery"

    const/4 v3, 0x0

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 556
    const-string p2, "type"

    invoke-interface {p0, v3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 557
    :try_start_0
    const-string v5, "bitrate"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v5

    goto :goto_0

    .line 558
    :catch_0
    iget-object v5, p1, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz v5, :cond_1

    const-string v6, "Invalid Value for BitRate."

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v9, v4

    .line 559
    :goto_0
    :try_start_1
    const-string v5, "width"

    invoke-interface {p0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 560
    :catch_1
    iget-object v5, p1, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz v5, :cond_2

    const-string v6, "Invalid Value for Media Width."

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v5, v4

    .line 561
    :goto_1
    :try_start_2
    const-string v6, "height"

    invoke-interface {p0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    move v6, v4

    goto :goto_3

    .line 562
    :catch_2
    iget-object v3, p1, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_3

    const-string v6, "Invalid Value for Media Height."

    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 563
    :goto_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    .line 564
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/Kl;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    :goto_4
    move-object v9, p2

    goto :goto_5

    .line 565
    :cond_6
    iget-object p0, v4, Lcom/inmobi/media/Kl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p0

    .line 566
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 567
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 568
    invoke-static {p1, p2}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 569
    new-instance v4, Lcom/inmobi/media/ul;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/ul;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 570
    :goto_5
    iget-object p0, v4, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_9

    const-string p1, "VAST Schema Validation Error: Media type Invalid - "

    .line 571
    invoke-static {p1, v9, p0, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/p9;Ljava/lang/String;)V

    .line 572
    :cond_9
    invoke-static {v9}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 573
    iput-boolean v1, p3, Lkotlin/jvm/internal/w;->a:Z

    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/y;)Lr6/w;
    .locals 5

    .line 486
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lr6/w;->a:Lr6/w;

    if-nez v1, :cond_0

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    .line 488
    :cond_0
    iget v1, p2, Lkotlin/jvm/internal/y;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lkotlin/jvm/internal/y;->a:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 489
    :try_start_0
    const-string v3, "width"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    iget-object v3, p1, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz v3, :cond_1

    const-string v4, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, p2

    .line 491
    :goto_0
    :try_start_1
    const-string v4, "height"

    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 492
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_2

    const-string v4, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v3, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    .line 493
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Ljava/util/List;)Lr6/w;
    .locals 4

    .line 579
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x247392d0

    if-eq v2, v3, :cond_6

    const p5, 0x5d0eccdb

    if-eq v2, p5, :cond_2

    const p1, 0x68437a85

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    return-object v1

    .line 581
    :cond_2
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 582
    :cond_3
    iget-boolean p4, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p4, :cond_4

    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    .line 584
    :cond_4
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 585
    const-string p5, "omid"

    const/4 v0, 0x0

    .line 586
    invoke-static {p4, p5, v0}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    .line 587
    iput-boolean p4, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 588
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    :cond_5
    return-object v1

    .line 589
    :cond_6
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 590
    :cond_7
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Kl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 591
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)Lr6/w;
    .locals 2

    .line 458
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 461
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Kl;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 462
    iput-boolean v0, p3, Lkotlin/jvm/internal/w;->a:Z

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 464
    :cond_1
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 529
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 531
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-static {p0}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 533
    iput-object p0, p2, Lcom/inmobi/media/Kl;->j:Ljava/lang/String;

    goto :goto_0

    .line 534
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 535
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 536
    iget-object p1, p2, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 538
    :cond_2
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)Ljava/lang/Object;
    .locals 9

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    instance-of v0, p2, Lcom/inmobi/media/Fl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Fl;

    iget v1, v0, Lcom/inmobi/media/Fl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Fl;-><init>(Lcom/inmobi/media/Kl;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fl;->c:Ljava/lang/Object;

    .line 173
    iget v1, v0, Lcom/inmobi/media/Fl;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Fl;->b:Lkotlin/jvm/internal/w;

    iget-object p1, v0, Lcom/inmobi/media/Fl;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 174
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v3, Lcom/inmobi/media/Gl;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Gl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lv6/c;)V

    iput-object v7, v0, Lcom/inmobi/media/Fl;->a:Lkotlin/jvm/internal/w;

    iput-object v6, v0, Lcom/inmobi/media/Fl;->b:Lkotlin/jvm/internal/w;

    iput v2, v0, Lcom/inmobi/media/Fl;->e:I

    const-string p0, "VAST"

    invoke-virtual {v5, v4, p0, v3, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/l;Lx6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v6

    move-object p1, v7

    .line 179
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p1, :cond_4

    .line 180
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0

    .line 181
    :cond_4
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_5

    .line 182
    new-instance p0, Lcom/inmobi/media/yl;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p0

    .line 183
    :cond_5
    new-instance p0, Lcom/inmobi/media/yl;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 184
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)Lr6/w;
    .locals 3

    .line 160
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_5

    const p2, 0x44990624

    if-eq v1, p2, :cond_3

    const p2, 0x5bc71d69

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 162
    const-string p0, ""

    .line 163
    :cond_2
    iput-object p0, p1, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_3
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 166
    :cond_5
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 168
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 169
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    :goto_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/inmobi/media/Il;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/inmobi/media/Il;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/Il;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/Il;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/Il;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Il;-><init>(Lcom/inmobi/media/Kl;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Il;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/Il;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inmobi/media/Il;->a:Lkotlin/jvm/internal/w;

    .line 38
    .line 39
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/inmobi/media/Kl;->d:I

    .line 54
    .line 55
    add-int/2addr p2, v2

    .line 56
    iput p2, p0, Lcom/inmobi/media/Kl;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/Kl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt p2, v1, :cond_5

    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/inmobi/media/Jl;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3, p2, p1}, Lcom/inmobi/media/Jl;-><init>(Lcom/inmobi/media/Kl;Lv6/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lcom/inmobi/media/Il;->a:Lkotlin/jvm/internal/w;

    .line 78
    .line 79
    iput v2, v0, Lcom/inmobi/media/Il;->d:I

    .line 80
    .line 81
    const-string v2, "Wrapper"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/l;Lx6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object p0, p2

    .line 93
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/w;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Lcom/inmobi/media/yl;

    .line 101
    .line 102
    const/16 p1, 0x461

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Lcom/inmobi/media/yl;

    .line 109
    .line 110
    const/16 p1, 0x453

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 117
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    const-string v0, ""

    .line 121
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 124
    :cond_1
    :goto_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CompanionClickTracking"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Lcom/inmobi/media/xe;

    .line 34
    .line 35
    const-string v0, "click"

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/xe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p0, p1, Lcom/inmobi/media/Kl;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "TrackingEvents"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lcom/inmobi/media/Kl;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Companion"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 51
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 34
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;)Lr6/w;
    .locals 2

    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p1, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Kl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;
    .locals 3

    .line 592
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 593
    invoke-static {p2}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "Vast Tracker Error: "

    const-string v2, " "

    .line 595
    invoke-static {v1, p1, v2, p2}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 596
    const-string p2, "VastParser"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 597
    :cond_1
    new-instance v0, Lcom/inmobi/media/xe;

    invoke-direct {v0, p2, p1}, Lcom/inmobi/media/xe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/Al;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/Al;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Al;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Al;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Al;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Al;-><init>(Lcom/inmobi/media/Kl;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Al;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Al;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lcom/inmobi/media/Al;->a:Ljava/util/List;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/yl; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Al;->a:Ljava/util/List;

    .line 54
    .line 55
    iput v3, v0, Lcom/inmobi/media/Al;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/yl; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    :goto_1
    new-instance v0, Lcom/inmobi/media/vl;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/inmobi/media/Kl;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/inmobi/media/Kl;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/inmobi/media/Kl;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/inmobi/media/Kl;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/vl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_2
    iget-short p3, p1, Lcom/inmobi/media/yl;->a:S

    .line 87
    .line 88
    const/16 v0, 0x44c

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v3, 0x464

    .line 92
    .line 93
    const/16 v4, 0x44e

    .line 94
    .line 95
    if-eq p3, v0, :cond_11

    .line 96
    .line 97
    if-ne p3, v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    const/16 v0, 0x44d

    .line 102
    .line 103
    if-eq p3, v0, :cond_10

    .line 104
    .line 105
    if-eq p3, v3, :cond_10

    .line 106
    .line 107
    const/16 v0, 0x465

    .line 108
    .line 109
    if-eq p3, v0, :cond_10

    .line 110
    .line 111
    const/16 v0, 0x44f

    .line 112
    .line 113
    if-eq p3, v0, :cond_10

    .line 114
    .line 115
    const/16 v0, 0x460

    .line 116
    .line 117
    if-eq p3, v0, :cond_10

    .line 118
    .line 119
    const/16 v0, 0x461

    .line 120
    .line 121
    if-eq p3, v0, :cond_10

    .line 122
    .line 123
    const/16 v0, 0x463

    .line 124
    .line 125
    if-eq p3, v0, :cond_10

    .line 126
    .line 127
    const/16 v0, 0x462

    .line 128
    .line 129
    if-eq p3, v0, :cond_10

    .line 130
    .line 131
    const/16 v0, 0x458

    .line 132
    .line 133
    if-eq p3, v0, :cond_10

    .line 134
    .line 135
    const/16 v0, 0x455

    .line 136
    .line 137
    if-eq p3, v0, :cond_10

    .line 138
    .line 139
    const/16 v0, 0x45b

    .line 140
    .line 141
    if-eq p3, v0, :cond_10

    .line 142
    .line 143
    const/16 v0, 0x45c

    .line 144
    .line 145
    if-eq p3, v0, :cond_10

    .line 146
    .line 147
    const/16 v0, 0x45d

    .line 148
    .line 149
    if-ne p3, v0, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/16 v0, 0x450

    .line 153
    .line 154
    if-ne p3, v0, :cond_6

    .line 155
    .line 156
    const/16 p3, 0x64

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    const/16 v0, 0x451

    .line 160
    .line 161
    if-eq p3, v0, :cond_f

    .line 162
    .line 163
    const/16 v0, 0x452

    .line 164
    .line 165
    if-ne p3, v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/16 v0, 0x453

    .line 169
    .line 170
    if-ne p3, v0, :cond_8

    .line 171
    .line 172
    const/16 p3, 0x12e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/16 v0, 0x454

    .line 176
    .line 177
    if-eq p3, v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0x45a

    .line 180
    .line 181
    if-ne p3, v0, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/16 v0, 0x457

    .line 185
    .line 186
    if-ne p3, v0, :cond_a

    .line 187
    .line 188
    const/16 p3, 0xc9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    const/16 v0, 0x459

    .line 192
    .line 193
    if-ne p3, v0, :cond_b

    .line 194
    .line 195
    const/16 p3, 0x12d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    const/16 v0, 0x45e

    .line 199
    .line 200
    if-ne p3, v0, :cond_c

    .line 201
    .line 202
    const/16 p3, 0x191

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/16 v0, 0x45f

    .line 206
    .line 207
    if-ne p3, v0, :cond_d

    .line 208
    .line 209
    const/16 p3, 0x193

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move p3, v1

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    :goto_3
    const/16 p3, 0x12c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    :goto_4
    const/16 p3, 0x384

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    :goto_5
    const/16 p3, 0x65

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_11
    :goto_6
    const/16 p3, 0x12f

    .line 224
    .line 225
    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance v0, Lr6/h;

    .line 230
    .line 231
    const-string v5, "[ERRORCODE]"

    .line 232
    .line 233
    invoke-direct {v0, v5, p3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v5, Lr6/h;

    .line 239
    .line 240
    const-string v6, "[ADSERVINGID]"

    .line 241
    .line 242
    invoke-direct {v5, v6, p3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, Lr6/h;

    .line 248
    .line 249
    const-string v7, "[UNIVERSALADID]"

    .line 250
    .line 251
    invoke-direct {v6, v7, p3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v0, v5, v6}, [Lr6/h;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3}, Ls6/z;->C([Lr6/h;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-short v0, p1, Lcom/inmobi/media/yl;->a:S

    .line 263
    .line 264
    if-eq v0, v4, :cond_13

    .line 265
    .line 266
    if-ne v0, v3, :cond_12

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 272
    .line 273
    invoke-static {p3, v0, v3}, Lcom/inmobi/media/sl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/p9;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Kl;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0, v3}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v3, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 286
    .line 287
    invoke-static {p3, v0, v3}, Lcom/inmobi/media/sl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/p9;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v4, 0xa

    .line 298
    .line 299
    invoke-static {p2, v4}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_14

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4, v7, v6}, Lo7/o;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_b

    .line 362
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    :goto_c
    if-ge v1, p2, :cond_16

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    check-cast p3, Ljava/lang/String;

    .line 379
    .line 380
    sget-object v4, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 381
    .line 382
    sget-object v4, Lcom/inmobi/media/Dg;->b:Lcom/inmobi/media/Dg;

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v5, Lcom/inmobi/media/p3;

    .line 391
    .line 392
    invoke-direct {v5, p3, v0, v2}, Lcom/inmobi/media/p3;-><init>(Ljava/lang/String;Lcom/inmobi/media/p9;Lv6/c;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/Dg;Lf7/l;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_16
    throw p1
.end method

.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Hl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Hl;

    iget v1, v0, Lcom/inmobi/media/Hl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Hl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Hl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Hl;-><init>(Lcom/inmobi/media/Kl;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Hl;->a:Ljava/lang/Object;

    .line 412
    iget v1, v0, Lcom/inmobi/media/Hl;->c:I

    const/4 v2, 0x1

    const-string v3, "VastParser"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/yl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 414
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_3

    const-string p2, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_3
    new-instance p1, Lcom/inmobi/media/yl;

    const/16 p2, 0x44c

    invoke-direct {p1, p2}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p1

    .line 416
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 417
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->s()Z

    move-result v1

    if-nez v1, :cond_5

    .line 418
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 419
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 420
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 421
    :try_start_2
    iput v2, v0, Lcom/inmobi/media/Hl;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/inmobi/media/yl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p2, Lw6/a;->a:Lw6/a;

    if-ne p1, p2, :cond_6

    return-object p2

    .line 422
    :cond_6
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1

    .line 423
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_7

    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VAST Schema validation error: (Exception) "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-virtual {p2, v3, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_7
    new-instance p1, Lcom/inmobi/media/yl;

    const/16 p2, 0x452

    invoke-direct {p1, p2}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p1

    .line 427
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_8

    .line 428
    iget-short v0, p1, Lcom/inmobi/media/yl;->a:S

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema validation error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_8
    throw p1

    .line 431
    :catch_2
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_9

    const-string p2, "VAST Schema validation error: (Exception)"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_9
    new-instance p1, Lcom/inmobi/media/yl;

    const/16 p2, 0x451

    invoke-direct {p1, p2}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p1

    .line 433
    :catch_3
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_a

    const-string p2, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_a
    new-instance p1, Lcom/inmobi/media/yl;

    const/16 p2, 0x450

    invoke-direct {p1, p2}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/l;Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/zl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/zl;

    iget v1, v0, Lcom/inmobi/media/zl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/zl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/zl;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/zl;-><init>(Lcom/inmobi/media/Kl;Lx6/c;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/zl;->d:Ljava/lang/Object;

    .line 604
    iget v1, v0, Lcom/inmobi/media/zl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/zl;->c:Lf7/l;

    iget-object p2, v0, Lcom/inmobi/media/zl;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/zl;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 606
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-ne p4, v2, :cond_3

    goto :goto_2

    .line 607
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_4

    .line 608
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1

    .line 609
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_5

    .line 610
    iput-object p1, v0, Lcom/inmobi/media/zl;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/zl;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/zl;->c:Lf7/l;

    iput v2, v0, Lcom/inmobi/media/zl;->f:I

    invoke-interface {p3, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lw6/a;->a:Lw6/a;

    if-ne p4, v1, :cond_5

    return-object v1

    .line 611
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/Dl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Dl;

    iget v1, v0, Lcom/inmobi/media/Dl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Dl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Dl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dl;-><init>(Lcom/inmobi/media/Kl;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Dl;->b:Ljava/lang/Object;

    .line 435
    iget v1, v0, Lcom/inmobi/media/Dl;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Dl;->a:Lkotlin/jvm/internal/w;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 436
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 437
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 438
    new-instance v1, Lcom/inmobi/media/El;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p2, p1}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Kl;Lv6/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Dl;->a:Lkotlin/jvm/internal/w;

    iput v2, v0, Lcom/inmobi/media/Dl;->d:I

    const-string v2, "VAST"

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/l;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p2

    .line 439
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p1, :cond_4

    .line 440
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1

    .line 441
    :cond_4
    new-instance p1, Lcom/inmobi/media/yl;

    const/16 p2, 0x44f

    invoke-direct {p1, p2}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 477
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 479
    :cond_0
    const-string v1, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 480
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 482
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_3

    .line 483
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST Schema Validation Error: Invalid Duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 484
    const-string v1, "VastParser"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_3
    new-instance p1, Lcom/inmobi/media/yl;

    const/16 v0, 0x45b

    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    throw p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V
    .locals 2

    .line 598
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 599
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 600
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 601
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 602
    invoke-interface {p3}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 603
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 511
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-static {p1}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    const-string p2, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 515
    invoke-static {v0}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 516
    iget-object v1, p0, Lcom/inmobi/media/Kl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    .line 517
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 518
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 519
    invoke-static {v3, v0}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 520
    new-instance v0, Lcom/inmobi/media/zi;

    invoke-direct {v0, p1}, Lcom/inmobi/media/zi;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 521
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_4

    const-string p2, "VAST Companion Error: Format not supported - "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 522
    iput-boolean p1, p0, Lcom/inmobi/media/Kl;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    .line 528
    new-instance v0, Lj5/a;

    invoke-direct {v0, p1, p2, p0}, Lj5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Kl;)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 539
    invoke-static {p3}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastParser"

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_1

    if-gtz p5, :cond_1

    .line 542
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VAST Schema Validation Error: Bitrate not found or invalid - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 543
    :cond_1
    const-string p1, "Progressive"

    invoke-static {p4, p1}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 544
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_4

    .line 545
    const-string p2, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    .line 546
    invoke-static {p2, p4, p1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/p9;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 547
    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    if-eqz p4, :cond_4

    .line 548
    const-string p5, " "

    const-string v0, ", "

    .line 549
    const-string v3, "VAST Schema Validation Error: Invalid Media - "

    invoke-static {p1, v3, p3, p5, v0}, Landroidx/constraintlayout/core/motion/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 550
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 551
    invoke-virtual {p4, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "offset"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v3, "progress"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "VastParser"

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "VAST Schema Validation Error: "

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " is not a valid offset"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/media/Q5;

    .line 115
    .line 116
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    return-object v1

    .line 121
    :cond_5
    sget-object v2, Lcom/inmobi/media/Ll;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v1, Lcom/inmobi/media/xe;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/xe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "VAST Schema Validation Error: UnKnown Event: "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 116
    new-instance v0, Ll5/l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 75
    new-instance v0, Ll5/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 26
    new-instance v0, Ll5/l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/inmobi/media/tl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, "Vast Tracker Error: Impression"

    .line 20
    .line 21
    const-string v1, "VastParser"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lcom/inmobi/media/xe;

    .line 41
    .line 42
    const-string v2, "Impression"

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/xe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5/m;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Ll5/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "InLine"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/inmobi/media/yl;

    .line 23
    .line 24
    const/16 v0, 0x462

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll5/o;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Ll5/o;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Ljava/util/ArrayList;Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Companion"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "VastParser"

    .line 39
    .line 40
    const-string v1, "VAST Companion Error: No Companion resources found"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Lcom/inmobi/media/rl;

    .line 47
    .line 48
    iget-object v0, v4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/inmobi/media/Kl;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1, v3, v5, v0}, Lcom/inmobi/media/rl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/inmobi/media/Kl;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Ll5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "CompanionAds"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Kl;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean v1, p0, Lcom/inmobi/media/Kl;->e:Z

    .line 24
    .line 25
    const-string v2, "VastParseEvent"

    .line 26
    .line 27
    const-string v3, "errorCode"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "[UNIVERSALADID]"

    .line 32
    .line 33
    const-string v4, "[ADSERVINGID]"

    .line 34
    .line 35
    const-string v5, "[ERRORCODE]"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x25c

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/sl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/p9;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Kl;->b:Lcom/inmobi/media/sl;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x47e

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 88
    .line 89
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 90
    .line 91
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget v0, v0, Lkotlin/jvm/internal/y;->a:I

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x258

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/sl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/p9;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/inmobi/media/Kl;->b:Lcom/inmobi/media/sl;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x47f

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 148
    .line 149
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 150
    .line 151
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-string v0, "VastParser"

    .line 162
    .line 163
    const-string v1, "VAST Companion Error: Format not supported"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Kl;->b:Lcom/inmobi/media/sl;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v0, 0x480

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 186
    .line 187
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 188
    .line 189
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Ll5/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Creative"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 18
    .line 19
    return p1
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll5/p;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p0, v1}, Ll5/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Creatives"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/inmobi/media/yl;

    .line 31
    .line 32
    const/16 v0, 0x457

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/inmobi/media/yl;

    .line 39
    .line 40
    const/16 v0, 0x458

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll5/p;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v0, v1}, Ll5/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Linear"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lkotlin/jvm/internal/w;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v1, Lkotlin/jvm/internal/w;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/inmobi/media/yl;

    .line 31
    .line 32
    const/16 v0, 0x45d

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/inmobi/media/yl;

    .line 39
    .line 40
    const/16 v0, 0x45c

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll5/o;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Ll5/o;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "MediaFiles"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, v3, Lkotlin/jvm/internal/w;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v4, Lkotlin/jvm/internal/w;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Lcom/inmobi/media/Kl;->b:Lcom/inmobi/media/sl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/sl;->a:Lcom/inmobi/media/G;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x481

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "errorCode"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 62
    .line 63
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 64
    .line 65
    const-string v1, "VastParseEvent"

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v5

    .line 71
    :cond_1
    new-instance p1, Lcom/inmobi/media/yl;

    .line 72
    .line 73
    const/16 v0, 0x45f

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lcom/inmobi/media/yl;

    .line 80
    .line 81
    const/16 v0, 0x45e

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/inmobi/media/yl;-><init>(S)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const-string v0, "VastParser"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "Parsing failed."

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5/q;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Ll5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "TrackingEvents"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "vendor"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "VastParser"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "VAST Schema Validation Error: Vendor not found"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v5, p0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    iput-object v2, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v7, Lkotlin/jvm/internal/a0;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ll5/n;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v8}, Ll5/n;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/w;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/a0;Lkotlin/jvm/internal/a0;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Verification"

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1, v2}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v4, Lkotlin/jvm/internal/w;->a:Z

    .line 62
    .line 63
    const-string v2, "[UNIVERSALADID]"

    .line 64
    .line 65
    const-string v3, "[ADSERVINGID]"

    .line 66
    .line 67
    const-string v4, "[REASON]"

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 95
    .line 96
    invoke-static {p1, v8, v0}, Lcom/inmobi/media/sl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/p9;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/inmobi/media/tl;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/inmobi/media/Kl;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/inmobi/media/Kl;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 134
    .line 135
    invoke-static {p1, v8, v0}, Lcom/inmobi/media/sl;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/p9;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Lcom/inmobi/media/Bf;

    .line 140
    .line 141
    iget-object v2, v7, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p1, v0, v2, v3}, Lcom/inmobi/media/Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lcom/inmobi/media/Kl;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, v5, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/p9;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object v0, v6, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "OMID ADVerification URL : "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Ll5/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Companion"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Ll5/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CompanionAds"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Ll5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creative"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Ll5/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creatives"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Ll5/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ll5/l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Linear"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Kl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v2
.end method
