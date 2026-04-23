.class public Lcom/mbridge/msdk/mbbanner/common/manager/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

.field private B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private C:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private final D:Landroid/os/Handler;

.field private final E:Lcom/mbridge/msdk/foundation/same/task/a;

.field private F:F

.field private G:F

.field private final H:Landroid/view/View$OnClickListener;

.field private I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

.field private J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

.field protected a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

.field private b:Z

.field protected c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected final d:Lcom/mbridge/msdk/out/MBBannerView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field protected o:Z

.field protected final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field t:Lcom/mbridge/msdk/click/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Landroid/view/View$OnTouchListener;

.field private x:I

.field private y:I

.field private final z:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/listener/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/setting/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->v:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 11
    .line 12
    const-wide/16 v0, 0x3a98

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->z:J

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$f;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 33
    .line 34
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$g;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->H:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 47
    .line 48
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 54
    .line 55
    iput-boolean p5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/listener/e;

    .line 64
    .line 65
    invoke-direct {p1, p2, p6}, Lcom/mbridge/msdk/mbbanner/common/listener/e;-><init>(Lcom/mbridge/msdk/mbbanner/common/listener/c;Lcom/mbridge/msdk/setting/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;F)F
    .locals 0

    .line 110
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->F:F

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I
    .locals 0

    .line 112
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->C:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 3

    .line 122
    const-string v0, "file:////"

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v1

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerShowManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d$b;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/retry/a;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 142
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 150
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 151
    const-string v2, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string p2, "reason"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 154
    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 155
    const-string p1, "2000068"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 156
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    sget v1, Lcom/mbridge/msdk/foundation/feedback/b;->e:I

    .line 55
    .line 56
    sget v2, Lcom/mbridge/msdk/foundation/feedback/b;->d:I

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$d;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$d;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private a()Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;F)F
    .locals 0

    .line 158
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->G:F

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->C:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 161
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k()V

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->inserCloseId(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j()V

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_4

    .line 177
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->b()V

    .line 178
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i()V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/retry/a;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v3, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object p2, v2

    .line 41
    move-object p1, v3

    .line 42
    move-object p3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "BannerShowManager"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/common/manager/d;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->v:I

    return p0
.end method

.method private declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/common/manager/d;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->F:F

    return p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbbanner/common/manager/d;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->G:F

    return p0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "mbridge_banner_close"

    .line 33
    .line 34
    const-string v3, "drawable"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v1, "closeButton"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Landroid/widget/ImageView;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$j;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$j;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->w:Landroid/view/View$OnTouchListener;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$k;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$k;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x128

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "adtp"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "hb"

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "lcs"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->w:Landroid/view/View$OnTouchListener;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnTouchListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 167
    .line 168
    const v1, 0xd6daf

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 184
    .line 185
    const v1, 0xd6dae

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 10
    .line 11
    const-string v0, "omsdk"

    .line 12
    .line 13
    const-string v1, " adSession.finish() "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "2000152"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BannerShowManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "close_click_type"

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "creative_id"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "2000069"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "BannerShowManager"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "2000133"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BannerShowManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v2, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->H:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v1, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1, v1, v0}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static synthetic o(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V

    return-void
.end method

.method private p()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCallbacked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 69
    .line 70
    if-eqz v0, :cond_11

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i:Z

    .line 73
    .line 74
    if-eqz v0, :cond_11

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_11

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_11

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_11

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/manager/d$m;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$m;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-boolean v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const-string v6, "BannerShowManager"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-string v4, "onBannerWebViewShow && transInfoToMraid"

    .line 125
    .line 126
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-array v4, v5, [I

    .line 130
    .line 131
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 137
    .line 138
    aget v9, v4, v7

    .line 139
    .line 140
    int-to-float v9, v9

    .line 141
    aget v10, v4, v1

    .line 142
    .line 143
    int-to-float v10, v10

    .line 144
    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;FF)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 148
    .line 149
    aget v9, v4, v7

    .line 150
    .line 151
    aget v4, v4, v1

    .line 152
    .line 153
    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v11, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v8, v9, v4, v10, v11}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;IIII)V

    .line 166
    .line 167
    .line 168
    iput-boolean v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    .line 169
    .line 170
    iput v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 171
    .line 172
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l()V

    .line 198
    .line 199
    .line 200
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v8, "showSuccessed:"

    .line 203
    .line 204
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 228
    .line 229
    const-string v6, "banner"

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 249
    .line 250
    .line 251
    iput v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 256
    .line 257
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 280
    .line 281
    move v0, v7

    .line 282
    move v5, v0

    .line 283
    move v8, v5

    .line 284
    :goto_0
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v0, v9, :cond_7

    .line 291
    .line 292
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_6

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 315
    .line 316
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_6

    .line 321
    .line 322
    :cond_5
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 329
    .line 330
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {p0, v5, v8, v9}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 363
    .line 364
    invoke-static {v5, v8, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move v8, v0

    .line 368
    move v5, v1

    .line 369
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_7
    if-eqz v5, :cond_8

    .line 373
    .line 374
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 381
    .line 382
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {p0, v0, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 402
    .line 403
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {p0, v0, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 417
    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 437
    .line 438
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 439
    .line 440
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 469
    .line 470
    invoke-static {v0, v5, v6, v8}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 484
    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 488
    .line 489
    sget-object v6, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 490
    .line 491
    invoke-virtual {v5, v0, v6, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :catch_0
    move-exception v0

    .line 496
    goto :goto_3

    .line 497
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 498
    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 502
    .line 503
    sget-object v6, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 504
    .line 505
    invoke-virtual {v5, v0, v6, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :goto_3
    :try_start_2
    const-string v5, "OMSDK"

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 525
    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iget-object v12, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 547
    .line 548
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v8, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    const-string v13, "fetch OM failed, context null"

    .line 560
    .line 561
    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :catch_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 566
    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    iget-object v12, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 588
    .line 589
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v8, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    const-string v13, "fetch OM failed, context null"

    .line 601
    .line 602
    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 629
    .line 630
    if-nez v1, :cond_d

    .line 631
    .line 632
    new-instance v1, Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 646
    .line 647
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_e

    .line 654
    .line 655
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 661
    .line 662
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_f

    .line 682
    .line 683
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 684
    .line 685
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 686
    .line 687
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    const/4 v3, -0x1

    .line 690
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 697
    .line 698
    if-eqz v0, :cond_11

    .line 699
    .line 700
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 701
    .line 702
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 703
    .line 704
    invoke-virtual {v0, v1, v2, v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_10
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 709
    .line 710
    .line 711
    :cond_11
    :goto_5
    return-void
.end method

.method private q()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 37
    .line 38
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 48
    .line 49
    new-instance v4, Lcom/mbridge/msdk/mbbanner/view/a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/listener/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    const v0, 0xd6d9d

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x128

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "adtp"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, "hb"

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v4}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "lcs"

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v1, v2, v4}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m()V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, v2, v4, v5}, Lcom/mbridge/msdk/mbbanner/common/communication/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(Lcom/mbridge/msdk/mbbanner/common/listener/a;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 242
    .line 243
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->y:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x3e8

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const v0, 0xd6dae

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_2
    return v3

    .line 307
    :cond_8
    return v2
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;II)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 145
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 114
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->y:I

    if-eqz p2, :cond_0

    .line 115
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    :cond_2
    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 10
    .line 11
    const v0, 0xd6dab

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/h;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 40
    .line 41
    const v0, 0xd6dac

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 107
    .line 108
    const-wide/16 v1, 0x3a98

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    :cond_4
    const p1, 0xd6db0

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i:Z

    .line 180
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j:Z

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 71
    .line 72
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
