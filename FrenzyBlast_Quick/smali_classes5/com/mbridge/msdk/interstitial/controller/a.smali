.class public Lcom/mbridge/msdk/interstitial/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/interstitial/controller/a$c;,
        Lcom/mbridge/msdk/interstitial/controller/a$b;,
        Lcom/mbridge/msdk/interstitial/controller/a$d;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String;

.field public static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitial/controller/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Landroid/os/Handler;

.field private h:Lcom/mbridge/msdk/setting/l;

.field private i:Lcom/mbridge/msdk/out/InterstitialListener;

.field public j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->p:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->q:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InterstitialController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->j:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->n:Z

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/controller/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 119
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/InterstitialListener;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->i:Lcom/mbridge/msdk/out/InterstitialListener;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 135
    new-instance v0, Lcom/mbridge/msdk/interstitial/controller/a$d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/controller/a$d;-><init>(Lcom/mbridge/msdk/interstitial/controller/a;)V

    .line 136
    sget-object v1, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    sget-object v1, Lcom/mbridge/msdk/interstitial/controller/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    const-string v2, "unitId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->m:Ljava/lang/String;

    .line 144
    const-string v1, "campaign"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/controller/a;Z)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 116
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/controller/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 61
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 62
    iput p1, v0, Landroid/os/Message;->what:I

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/controller/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/controller/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/adapter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "no ads available can show"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->i:Lcom/mbridge/msdk/out/InterstitialListener;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "can\'t show because unknow error"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 28
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/controller/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/interstitial/controller/a$a;-><init>(Lcom/mbridge/msdk/interstitial/controller/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/interstitial/controller/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/controller/a;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/interstitial/controller/a;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/interstitial/controller/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->h:Lcom/mbridge/msdk/setting/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->h:Lcom/mbridge/msdk/setting/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    if-gtz v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    mul-int/2addr v1, v0

    .line 23
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->q:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->q:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/interstitial/controller/a;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/controller/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->h:Lcom/mbridge/msdk/setting/l;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/setting/l;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->h:Lcom/mbridge/msdk/setting/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/interstitial/controller/a;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/controller/a;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/out/InterstitialListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->i:Lcom/mbridge/msdk/out/InterstitialListener;

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 126
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/adapter/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/controller/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/controller/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v5, p1

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/adapter/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    new-instance p1, Lcom/mbridge/msdk/interstitial/controller/a$c;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a$c;-><init>(Lcom/mbridge/msdk/interstitial/controller/a;Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 128
    new-instance v1, Lcom/mbridge/msdk/interstitial/controller/a$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/mbridge/msdk/interstitial/controller/a$b;-><init>(Lcom/mbridge/msdk/interstitial/controller/a;Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/interstitial/controller/a$c;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/controller/a$b;)V

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x7530

    .line 131
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    .line 132
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move v5, p1

    goto :goto_0

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v5, :cond_1

    .line 134
    const-string p1, "can\'t show because unknow error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "catetory"

    .line 2
    .line 3
    const-string v1, "unit_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->n:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    return v2

    .line 106
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->n:Z

    .line 110
    .line 111
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->n:Z

    .line 112
    .line 113
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->j:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->m:Ljava/lang/String;

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "unitid is null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "init error"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/controller/a;->e()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/controller/a;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const-string v0, "can\'t show because unknow error"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/setting/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/setting/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/mbridge/msdk/setting/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "unitid is null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/controller/a;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "init error"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/controller/a;->e()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const-string v0, "can\'t show because unknow error"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/controller/a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
