.class public Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final h:Ljava/lang/String; = "com.mbridge.msdk.interstitial.signalcommon.interstitial"

.field public static final synthetic i:I


# instance fields
.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    instance-of p1, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;)Landroid/content/Context;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 117
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 118
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    if-eqz v2, :cond_1

    .line 119
    check-cast v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 120
    iget-object v0, v1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mUnitid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "campaignList"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/interstitial/cache/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    instance-of v1, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 35
    .line 36
    iput-boolean v0, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 126
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_2

    .line 127
    const-string v2, "interstitial"

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    .line 128
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$a;-><init>(Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    check-cast v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->hideLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$b;-><init>(Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->showWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getExcludeIdList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v3, v0

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-object v0

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public getInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->clickTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "url"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    return-void
.end method
