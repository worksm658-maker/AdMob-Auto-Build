.class public Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.super Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;,
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$e;
    }
.end annotation


# static fields
.field public static INTENT_LOCAL_REQUEST_ID:Ljava/lang/String; = "lRid"

.field public static SAVE_STATE_KEY_REPORT:Ljava/lang/String; = "hasRelease"


# instance fields
.field private A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

.field private B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private D:Lcom/mbridge/msdk/video/bt/module/listener/a;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field private Q:Z

.field private R:Z

.field private S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private V:J

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/Boolean;

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:I

.field private d0:Ljava/lang/String;

.field private e0:Lcom/mbridge/msdk/video/dynview/listener/a;

.field private f0:Lcom/mbridge/msdk/video/dynview/listener/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/videocommon/entity/c;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private t:Lcom/mbridge/msdk/videocommon/setting/c;

.field private u:Z

.field private v:Z

.field private w:Lcom/mbridge/msdk/videocommon/download/a;

.field private x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 24
    .line 25
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    .line 28
    .line 29
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:J

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Y:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Z:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b0:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 64
    .line 65
    const-string v0, "null"

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e0:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 75
    .line 76
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f0:Lcom/mbridge/msdk/video/dynview/listener/d;

    .line 82
    .line 83
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 252
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 253
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 254
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v3

    .line 255
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_7

    return p2

    :cond_5
    if-le v2, p1, :cond_7

    if-le p1, p2, :cond_6

    return p2

    :cond_6
    :goto_1
    return p1

    :cond_7
    return v2

    :cond_8
    move p1, v0

    move v2, p1

    :goto_2
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_a

    .line 256
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 257
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    if-le v3, v2, :cond_b

    sub-int/2addr v3, v2

    return v3

    :cond_b
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 0

    .line 264
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 248
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->b()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string v1, ""

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v2, "activity_name"

    .line 91
    .line 92
    const-string v3, "context_status"

    .line 93
    .line 94
    const-string v4, "2000129"

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 140
    .line 141
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "unit_id"

    .line 147
    .line 148
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "hb"

    .line 154
    .line 155
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "adtp"

    .line 165
    .line 166
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    const/16 v5, 0x11f

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/16 v5, 0x5e

    .line 174
    .line 175
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "lrid"

    .line 183
    .line 184
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "his_reason"

    .line 190
    .line 191
    const-string v5, "show campaign is null"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z

    .line 224
    .line 225
    invoke-static {}, Lcom/mbridge/msdk/reward/report/metrics/a;->a()Lcom/mbridge/msdk/reward/report/metrics/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 230
    .line 231
    invoke-virtual {p1, v4, v0}, Lcom/mbridge/msdk/reward/report/metrics/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Z)Z
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 1

    .line 95
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    return v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 107
    const-string v0, "MBRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->finish()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "no available campaign"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_0
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v3

    .line 82
    iput v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    .line 82
    .line 83
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    .line 84
    .line 85
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    .line 86
    .line 87
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    .line 88
    .line 89
    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "MBRewardVideoActivity"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "more offer to one offer exception"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    return p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/mbridge/msdk/reward/player/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/setting/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x11f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x5e

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v2, v1, v3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result v0

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 107
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 112
    :cond_0
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "MBRewardVideoActivity"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 19
    .line 20
    const-string v2, "show fail : unexpected destroy"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MBRewardVideoActivity"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MBRewardVideoActivity"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private i()Lcom/mbridge/msdk/video/bt/module/listener/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 1
    const-string v0, "mbridge_temp_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "no id mbridge_bt_container in mbridge_more_offer_activity layout"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "env error"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ui/b;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 64
    .line 65
    const-wide/16 v3, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x5

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v0, v2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v3, :cond_4

    .line 132
    .line 133
    const-string v0, "mbridge_reward_root_container"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const/high16 v2, -0x1000000

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 158
    .line 159
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e0:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 167
    .line 168
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/listener/a;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 181
    .line 182
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v2, 0x2

    .line 196
    if-ne v0, v2, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 205
    .line 206
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:I

    .line 207
    .line 208
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:I

    .line 209
    .line 210
    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:I

    .line 211
    .line 212
    invoke-virtual {v0, v2, v4, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 216
    .line 217
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_9

    .line 279
    .line 280
    new-instance v1, Lcom/mbridge/msdk/videocommon/entity/c;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/entity/c;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-gez v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 303
    .line 304
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/entity/c;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/orglistener/h;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 1
    const-string v0, "mbridge_bt_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "no mbridge_webview_framelayout in mbridge_more_offer_activity layout"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "env error"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i()Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:Lcom/mbridge/msdk/video/bt/module/listener/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/listener/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/h;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f0:Lcom/mbridge/msdk/video/dynview/listener/d;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/listener/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/setting/c;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_5

    .line 158
    .line 159
    new-instance v2, Lcom/mbridge/msdk/videocommon/entity/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/videocommon/entity/c;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gez v0, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/entity/c;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 192
    .line 193
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:I

    .line 194
    .line 195
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:I

    .line 196
    .line 197
    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:I

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 210
    .line 211
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 219
    .line 220
    check-cast v2, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 259
    .line 260
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onCreate(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 296
    .line 297
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public changeHalfScreenPadding(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v2, -0x67000000

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, v3

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, v3

    .line 74
    float-to-int p1, p1

    .line 75
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->g()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    mul-float/2addr p1, v3

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    int-to-float v1, v1

    .line 104
    mul-float/2addr v1, v3

    .line 105
    :goto_1
    float-to-int v1, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    mul-float/2addr p1, v3

    .line 113
    float-to-int p1, p1

    .line 114
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    int-to-float v1, v1

    .line 119
    const v2, 0x3f333333    # 0.7f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v1, v2

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "MBRewardVideoActivity"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public finish()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Z:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "omsdk"

    .line 36
    .line 37
    const-string v2, "mbrewardvideoac finish"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 62
    .line 63
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onBackDispatched()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "_"

    const-string v1, ""

    const-string v2, "anim"

    const-string v3, "\u8fdb\u5165 show\uff0c\u5927\u6a21\u677f "

    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 2
    sput-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d0:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:J

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onCreate"

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    const-string v7, "_onCreate"

    .line 8
    invoke-static {v5, v6, v7}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_0
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->UNIT_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 12
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    .line 13
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->REWARD_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/mbridge/msdk/videocommon/entity/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/entity/c;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    .line 15
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->USER_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:Ljava/lang/String;

    .line 16
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->MUTE_STATE:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:I

    .line 17
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_IV:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    const/16 v9, 0x5e

    const/16 v10, 0x11f

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 19
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_BID:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    .line 20
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->EXTRA_DATA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:Ljava/lang/String;

    .line 21
    const-string v6, "is_refactor"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    .line 22
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v8, 0x10000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    .line 23
    iput v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 24
    :cond_3
    iput v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c0:I

    .line 25
    :goto_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Z

    if-eqz v6, :cond_4

    .line 26
    sget-object v6, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListenerMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    goto :goto_3

    .line 27
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/reward/controller/a;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 28
    :goto_3
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    if-eqz v6, :cond_5

    .line 29
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_MODE_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:I

    .line 30
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_VALUE_TYPE:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:I

    .line 31
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IV_REWARD_VALUE:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:I

    .line 32
    :cond_5
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_BIG_OFFER:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 35
    const-string v5, "mbridge_more_offer_activity"

    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findLayout(Ljava/lang/String;)I

    move-result v5

    .line 36
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 37
    const-string p1, "no mbridge_more_offer_activity layout"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_6
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "data empty error"

    if-eqz v5, :cond_7

    .line 40
    :try_start_1
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_7
    new-instance v5, Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 42
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 43
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-nez v5, :cond_8

    .line 44
    const-string p1, "showRewardListener is null"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Y:I

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    move-result-object v5

    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v5, :cond_9

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez v5, :cond_9

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    invoke-virtual {v5, v8, v11, v12}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 49
    :cond_9
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    if-eqz v5, :cond_a

    .line 50
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/setting/c;->d()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/setting/c;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/videocommon/entity/c;->b(Ljava/lang/String;)V

    .line 52
    :cond_a
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/entity/c;->a()I

    move-result v5

    if-gtz v5, :cond_b

    .line 53
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 54
    :cond_b
    const-string v5, "mbridge_reward_activity_open"

    invoke-static {p0, v5, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 55
    const-string v8, "mbridge_reward_activity_stay"

    invoke-static {p0, v8, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 57
    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    if-eqz p1, :cond_d

    .line 58
    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 59
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_d
    :goto_4
    const-string p1, "DynamicViewCampaignResourceDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "env is exception"

    const/4 v3, 0x0

    if-nez p1, :cond_13

    .line 62
    :try_start_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 64
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz p1, :cond_f

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/download/a;->b(Z)V

    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->d(Z)V

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_f

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/reward/controller/a;->b0:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v0

    invoke-static {p1, p0, v3, v0}, Lcom/mbridge/msdk/foundation/tools/h;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 75
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 76
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    if-nez p1, :cond_11

    goto :goto_5

    .line 77
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p1

    if-nez p1, :cond_23

    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e()V

    goto/16 :goto_a

    .line 84
    :cond_12
    :goto_5
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 85
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 86
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v5

    invoke-static {v1, p0, v3, v5}, Lcom/mbridge/msdk/foundation/tools/h;->a(Ljava/util/List;Landroid/content/Context;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 90
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 91
    :cond_14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/reward/controller/a;->b0:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-nez p1, :cond_21

    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-nez p1, :cond_16

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 101
    :cond_16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-nez p1, :cond_18

    .line 102
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    if-eqz v0, :cond_17

    move v9, v10

    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Z

    invoke-virtual {p1, v9, v0, v1}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;Z)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 103
    :cond_18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz p1, :cond_19

    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/download/a;->b(Z)V

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->d(Z)V

    .line 107
    :cond_19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:Lcom/mbridge/msdk/videocommon/entity/c;

    if-nez p1, :cond_1a

    goto :goto_6

    .line 108
    :cond_1a
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Z

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "no available campaign"

    if-nez p1, :cond_1b

    .line 110
    :try_start_5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 111
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1c

    .line 112
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 113
    :cond_1c
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-ne v1, v4, :cond_1e

    .line 114
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1d

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 117
    :cond_1d
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_8

    .line 118
    :cond_1e
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    goto :goto_8

    .line 119
    :cond_1f
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j()V

    goto :goto_8

    .line 120
    :cond_20
    :goto_6
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 121
    :cond_21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_22

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/signal/impl/k;

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/impl/a;->setAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)V

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/impl/a;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/impl/a;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p1

    .line 129
    :try_start_7
    const-string v0, "MBRewardVideoActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_22
    :goto_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k()V

    .line 131
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p1

    if-nez p1, :cond_23

    .line 132
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    .line 133
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/lang/String;)V

    :cond_23
    :goto_a
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onDestroy"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_onDestroy"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 26
    .line 27
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onDestroy()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "unKnown"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const-string v2, "activity_life_cycle"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "activity_duration"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->X:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v1, v3

    .line 90
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "is_unexpected_destroy"

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, v3

    .line 106
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "is_listener_null"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Z:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v1, v3

    .line 122
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "is_called_finish"

    .line 127
    .line 128
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v1, v3

    .line 138
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v5, "is_back_pressed"

    .line 143
    .line 144
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v1, v3

    .line 154
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "is_back_dispatcher_invoked"

    .line 159
    .line 160
    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Y:I

    .line 173
    .line 174
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    move v2, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move v2, v3

    .line 179
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "is_listener_change"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    .line 194
    const-string v3, "2000151"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/report/b;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 228
    .line 229
    :cond_b
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e0:Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f0:Lcom/mbridge/msdk/video/dynview/listener/d;

    .line 232
    .line 233
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "_1"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "_2"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$e;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onPause"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onPause"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onPause()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onPause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onRestart"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onRestart"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onResume"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onResume"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "MBRewardVideoActivity"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onResume()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onResume()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onStart"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onStart"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 42
    .line 43
    const-string v1, "_1"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/util/List;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "_2"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:Z

    .line 188
    .line 189
    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onStop"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_onStop"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->W:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onStop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onStop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    const-string p1, "mbridge_transparent_theme"

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:I

    .line 2
    .line 3
    iput p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:I

    .line 4
    .line 5
    iput p4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:I

    .line 6
    .line 7
    iput p5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 21
    .line 22
    .line 23
    move v6, v5

    .line 24
    move v5, v4

    .line 25
    move v4, v3

    .line 26
    move v3, v2

    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, p1

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move v5, p4

    .line 33
    move v6, p5

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setNotchPadding(IIIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v1, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v4

    .line 44
    move v4, v5

    .line 45
    move v5, v6

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/video/dynview/constant/a;->a(IIIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
