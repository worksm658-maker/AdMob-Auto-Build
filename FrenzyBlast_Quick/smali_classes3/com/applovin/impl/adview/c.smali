.class public Lcom/applovin/impl/adview/c;
.super Lcom/applovin/impl/v4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/v4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 13
    .line 14
    return-void
.end method

.method private static a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Z)Ljava/util/Map;
    .locals 1

    .line 698
    invoke-static {p0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p0

    .line 699
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 700
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_blocked_auto_redirect"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .line 711
    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 712
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "Tracked event: "

    .line 714
    invoke-static {v0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 715
    :cond_0
    const-string v0, "Failed to track event: "

    .line 716
    invoke-static {v0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/net/Uri;ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 694
    sget-object v0, Lcom/applovin/impl/z4;->S6:Lcom/applovin/impl/z4;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v0

    .line 695
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Z)Ljava/util/Map;

    move-result-object p0

    .line 697
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f2;->Q0:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    .line 681
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/z4;->c6:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 682
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 683
    :goto_0
    const-string p2, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    .line 684
    invoke-static {p2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 686
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 687
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->b()V

    .line 688
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    .line 689
    invoke-static {p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 690
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 691
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->F()V

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V
    .locals 3

    .line 705
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 707
    instance-of v2, v0, Lcom/applovin/impl/r7;

    if-eqz v2, :cond_0

    .line 708
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/r7;

    invoke-virtual {v2}, Lcom/applovin/impl/r7;->getAdEventTracker()Lcom/applovin/impl/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/n4;->v()V

    .line 709
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/l0;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;)V

    return-void

    .line 710
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V
    .locals 2

    .line 702
    invoke-virtual {p1}, Lcom/applovin/impl/r7;->a1()Lcom/applovin/impl/u7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p1}, Lcom/applovin/impl/u7;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->j()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/d8;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/l;)V

    .line 704
    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 692
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result p1

    .line 693
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p3, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 678
    const-string v0, "name"

    const-string v1, "AdWebViewClient"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "AdWebView"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Processing click on ad URL \""

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "\""

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    instance-of v0, p1, Lcom/applovin/impl/adview/b;

    .line 42
    .line 43
    if-eqz v0, :cond_2a

    .line 44
    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lcom/applovin/impl/adview/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 78
    .line 79
    const-string p2, "Unable to process click, ad not found!"

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/l0;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v8, "applovin"

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_21

    .line 96
    .line 97
    const-string v8, "com.applovin.sdk"

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_21

    .line 104
    .line 105
    const-string v3, "/vibrate"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string p1, "duration_ms"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    cmp-long v2, p1, v2

    .line 126
    .line 127
    if-lez v2, :cond_2a

    .line 128
    .line 129
    const-string v2, "intensity"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 142
    .line 143
    invoke-static {v0, p1, p2, v2}, Lcom/applovin/impl/q7;->a(FJLcom/applovin/impl/sdk/l;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    const-string v3, "/adservice/close_ad"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->b()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    const-string v3, "/adservice/expand_ad"

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 182
    .line 183
    const-string p2, "Skipping expand command without user interaction"

    .line 184
    .line 185
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return v1

    .line 189
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/l0;->getLastClickEvent()Landroid/view/MotionEvent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/c;->a(Landroid/view/MotionEvent;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_8
    const-string v3, "/adservice/contract_ad"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->c()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_9
    const-string v3, "/adservice/no_op"

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    return v1

    .line 220
    :cond_a
    const-string v3, "/adservice/load_url"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 241
    .line 242
    const-string p2, "Skipping URL load command without user interaction"

    .line 243
    .line 244
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return v1

    .line 248
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 251
    .line 252
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_d
    const-string v3, "/adservice/track_click_now"

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 278
    .line 279
    const-string p2, "Skipping click tracking command without user interaction"

    .line 280
    .line 281
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    return v1

    .line 285
    :cond_f
    instance-of p2, v6, Lcom/applovin/impl/r7;

    .line 286
    .line 287
    if-eqz p2, :cond_10

    .line 288
    .line 289
    check-cast v6, Lcom/applovin/impl/r7;

    .line 290
    .line 291
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_11
    const-string v3, "/adservice/deeplink"

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_15

    .line 312
    .line 313
    invoke-direct {p0, v7, v6, v0}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_13

    .line 318
    .line 319
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 326
    .line 327
    const-string p2, "Skipping deep link plus command without user interaction"

    .line 328
    .line 329
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    return v1

    .line 333
    :cond_13
    instance-of p2, v6, Lcom/applovin/impl/r7;

    .line 334
    .line 335
    if-eqz p2, :cond_14

    .line 336
    .line 337
    check-cast v6, Lcom/applovin/impl/r7;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/applovin/impl/r7;->q1()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_14

    .line 344
    .line 345
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_15
    const-string p1, "/adservice/postback"

    .line 356
    .line 357
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_16

    .line 362
    .line 363
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 364
    .line 365
    invoke-static {v0, v6, p1}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_16
    const-string p1, "/ga_init"

    .line 371
    .line 372
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->c(Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_17
    const-string p1, "/ga_event"

    .line 386
    .line 387
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_18

    .line 392
    .line 393
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->b(Landroid/net/Uri;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_18
    const-string p1, "/playable_event"

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_19

    .line 407
    .line 408
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_19
    const-string p1, "/save_template_state"

    .line 414
    .line 415
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1a

    .line 420
    .line 421
    const-string p1, "state"

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v6, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_1a
    const-string p1, "/template_error"

    .line 433
    .line 434
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_1b

    .line 439
    .line 440
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 441
    .line 442
    invoke-static {v0, v6, p1}, Lcom/applovin/impl/n7;->c(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_1b
    const-string p1, "/adservice/fully_watched"

    .line 448
    .line 449
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_1c

    .line 454
    .line 455
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->A()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_1c
    const-string p1, "/adservice/preload"

    .line 463
    .line 464
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1d

    .line 469
    .line 470
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 471
    .line 472
    invoke-static {v0, v6, p1}, Lcom/applovin/impl/n7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_1d
    const-string p1, "/adservice/custom_intent"

    .line 478
    .line 479
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_1e

    .line 484
    .line 485
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/adview/AppLovinAdView;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 492
    .line 493
    invoke-static {v0, v6, p1, p2}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/l;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_1e
    const-string p1, "/config_system_bars"

    .line 499
    .line 500
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_1f

    .line 505
    .line 506
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/a;->a(Landroid/net/Uri;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_1f
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_20

    .line 518
    .line 519
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 520
    .line 521
    const-string v0, "Unknown URL: "

    .line 522
    .line 523
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_20
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_2a

    .line 535
    .line 536
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 537
    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v0, "Path: "

    .line 541
    .line 542
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_21
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    :cond_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    const/4 v9, 0x0

    .line 570
    if-eqz v8, :cond_23

    .line 571
    .line 572
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_22

    .line 583
    .line 584
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_22

    .line 589
    .line 590
    move p2, v9

    .line 591
    goto :goto_0

    .line 592
    :cond_23
    move p2, v1

    .line 593
    :goto_0
    if-nez v7, :cond_25

    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_24

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_24
    move v9, p2

    .line 603
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 604
    .line 605
    invoke-static {v0, v5, v6, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;)V

    .line 606
    .line 607
    .line 608
    move p2, v9

    .line 609
    :cond_25
    if-eqz p2, :cond_2a

    .line 610
    .line 611
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->m0()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->l0()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_26

    .line 624
    .line 625
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_27

    .line 630
    .line 631
    :cond_26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-nez p2, :cond_28

    .line 636
    .line 637
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-eqz p2, :cond_27

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_27
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_2a

    .line 649
    .line 650
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 651
    .line 652
    const-string p2, "URL is not whitelisted - bypassing click"

    .line 653
    .line 654
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_28
    :goto_2
    instance-of p2, v6, Lcom/applovin/impl/r7;

    .line 659
    .line 660
    if-eqz p2, :cond_29

    .line 661
    .line 662
    check-cast v6, Lcom/applovin/impl/r7;

    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/applovin/impl/r7;->q1()Z

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    if-eqz p2, :cond_29

    .line 669
    .line 670
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/r7;Lcom/applovin/impl/adview/b;)V

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_29
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    .line 675
    .line 676
    .line 677
    :cond_2a
    :goto_3
    return v1
.end method

.method public d()Lcom/applovin/impl/adview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Loaded resource: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "AdWebView"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Loaded URL: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AdWebView"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Received error with error code: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " with description \\\'"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\\\' for URL: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " for ad: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "AdWebView"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    invoke-static {p4, p1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "adWebViewReceivedError"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p4, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 94
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/adview/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Received HTTP error: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "for url: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " and ad: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "AdWebView"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v1, "adWebViewReceivedHttpError"

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2, v0, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Received SSL error: "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for ad: "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "AdWebView"

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.applovin.render_process_gone"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Render process gone for ad: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ". Process did crash: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AdWebView"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    sget-object v3, Lcom/applovin/impl/z4;->V5:Lcom/applovin/impl/z4;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Lcom/applovin/impl/sdk/ad/b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    const-string p2, "AdWebView"

    .line 25
    .line 26
    const-string v0, "No url found for request"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
