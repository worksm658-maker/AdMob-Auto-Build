.class public Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
.super Lcom/bytedance/sdk/component/jbs/di$ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ihz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private aw:Lcom/bytedance/sdk/openadsdk/common/fi;

.field private bgr:Ljava/lang/String;

.field private bu:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;

.field private co:Z

.field protected di:Lcom/bytedance/sdk/openadsdk/ka/aw;

.field protected final fi:Ljava/lang/String;

.field protected final ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field protected jbs:Z

.field protected final ka:Landroid/content/Context;

.field private lr:Ljava/lang/String;

.field protected mj:Z

.field private nr:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

.field private qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

.field private final ri:Z

.field private sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private slm:Z

.field private tan:Lorg/json/JSONObject;

.field private final vr:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected xha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ihz:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 31
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->aw:Lcom/bytedance/sdk/openadsdk/common/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    move-object p1, p0

    .line 33
    iput-boolean p7, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->slm:Z

    .line 34
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->bu:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jbs/di$ri;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->xha:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->mj:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->jbs:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->fi:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->vr:Ljava/util/Stack;

    .line 28
    .line 29
    return-void
.end method

.method private fi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public static ka(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ihz:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "image/"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->fi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->tan:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ik()V

    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->tan:Lorg/json/JSONObject;

    return-void
.end method

.method private ri(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$2;

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string p1, "lp_not_http_open"

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method private ri(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr()Lcom/bytedance/sdk/openadsdk/core/model/mj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr()Lcom/bytedance/sdk/openadsdk/core/model/mj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->vr:Ljava/util/Stack;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->slm:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 48
    .line 49
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ka/lr$ri;->ka:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->bu:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ri;->ri()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method


# virtual methods
.method public ik()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->jbs(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->co:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->sf:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->co:Z

    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->tan:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->co:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ik(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play.google.com"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->tan:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 51
    .line 52
    instance-of v3, v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/high16 v3, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "com.android.vending"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ik()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->tan:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return v2

    .line 83
    :catchall_0
    :cond_3
    return v1
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/ka/aw;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    return-object v0
.end method

.method public lr(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/util/Map;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->aw:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/fi;->lr(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->evm()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "opt_web_index"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Landroid/webkit/WebView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    move v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->aw:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/fi;->ik(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->evm()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr()Lcom/bytedance/sdk/openadsdk/core/model/mj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x2

    .line 80
    if-lt p1, p2, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->bgr:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->vr:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->vr:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->vr:Ljava/util/Stack;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->vr:Ljava/util/Stack;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->bgr:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->mj:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->jbs:Z

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->jbs:Z

    .line 139
    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "SslError: unknown"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v2, "SslError: "

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    :cond_1
    move v4, p2

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/jbs/di$ri;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->nr:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/co;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->qt:Lcom/bytedance/sdk/openadsdk/core/model/co;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->lr:Ljava/lang/String;

    return-void
.end method

.method public ri(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->sf:Ljava/util/Map;

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->tan:Lorg/json/JSONObject;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->lr(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->aw:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->aw:Lcom/bytedance/sdk/openadsdk/common/fi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/fi;->ri(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/content/Context;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v2, "bytedance"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catchall_0
    move-object v3, p0

    .line 91
    move-object v8, p2

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ik(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/nr;->ri(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ac:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    :try_start_1
    const-string v2, "intent:"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const-string v2, "android-app:"

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v3, "android.intent.action.VIEW"

    .line 151
    .line 152
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :goto_0
    const/high16 v2, 0x10000000

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;

    .line 167
    .line 168
    invoke-direct {v3, p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    move-object v3, p0

    .line 175
    move-object v8, p2

    .line 176
    goto :goto_2

    .line 177
    :goto_1
    :try_start_2
    const-string v2, "WebChromeClient"

    .line 178
    .line 179
    const-string v3, "parseUri"

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x1

    .line 190
    move-object v3, p0

    .line 191
    move-object v8, p2

    .line 192
    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ri(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->nr:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->zb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    :cond_a
    return v1

    .line 203
    :cond_b
    move-object v3, p0

    .line 204
    move-object v8, p2

    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    :goto_3
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    return v1

    .line 217
    :cond_c
    :goto_4
    invoke-super {p0, p1, v8}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1
.end method
