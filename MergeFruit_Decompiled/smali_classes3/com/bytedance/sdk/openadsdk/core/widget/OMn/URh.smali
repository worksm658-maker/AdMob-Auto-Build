.class public Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
.super Lcom/bytedance/sdk/component/gJT/Si$OMn;
.source "SourceFile"


# static fields
.field private static final NKk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Av:Z

.field private final CwT:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private DY:Ljava/lang/String;

.field private Eun:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

.field private FTs:Lcom/bytedance/sdk/openadsdk/common/zAx;

.field private JsN:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

.field private final OMn:Z

.field private PfY:Lorg/json/JSONObject;

.field protected final Si:Ljava/lang/String;

.field protected final URh:Landroid/content/Context;

.field private UYz:Z

.field protected XX:Z

.field private Xk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bKK:Z

.field private cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field protected gJT:Z

.field protected nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field private rS:Ljava/lang/String;

.field protected final zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 483
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 485
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->NKk:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 489
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    .line 144
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->FTs:Lcom/bytedance/sdk/openadsdk/common/zAx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;)V
    .locals 0

    .line 136
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    move-object p1, p0

    .line 137
    iput-boolean p7, p1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->bKK:Z

    .line 138
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->JsN:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/component/gJT/Si$OMn;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->XX:Z

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->gJT:Z

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Av:Z

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 151
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Si:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 153
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    .line 154
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->CwT:Ljava/util/Stack;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->PfY:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks()V

    :cond_2
    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->PfY:Lorg/json/JSONObject;

    return-void
.end method

.method private OMn(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string p1, "lp_not_http_open"

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method private OMn(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NKk()Lcom/bytedance/sdk/openadsdk/core/model/XX;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NKk()Lcom/bytedance/sdk/openadsdk/core/model/XX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn()I

    move-result p1

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->CwT:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 521
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->bKK:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 524
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentIndex is:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boc_index is:"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/zAx/DY$OMn;->zAx:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/sv;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Z

    .line 527
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->JsN:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;

    if-eqz p1, :cond_1

    .line 528
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;->OMn()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private URh(Ljava/lang/String;)Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static zAx(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 502
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 503
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 510
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->NKk:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    const-string v0, "image/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/zAx/FTs;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    return-object v0
.end method

.method public DY(Ljava/lang/String;)Z
    .locals 12

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->Ks()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->eWz()Lcom/bytedance/sdk/openadsdk/core/model/Si;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Si;->OMn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 284
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Ks;->OMn()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 285
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/PN;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    .line 286
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 287
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v4

    :cond_4
    move-object v7, p1

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v7, p1, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/OMn;->OMn(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    .line 290
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 291
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/zAx;->OMn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public Ks()V
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->UYz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 308
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Xk:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 310
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->UYz:Z

    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->PfY:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 312
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 313
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->UYz:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Ks(Ljava/lang/String;)Z
    .locals 4

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 458
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 460
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->PfY:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    if-nez v0, :cond_1

    return v2

    .line 465
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 467
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks()V

    const/4 p1, 0x0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->PfY:Lorg/json/JSONObject;

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/UYz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Eun:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/UYz;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/UYz;

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->DY:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/Map;)V
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

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Xk:Ljava/util/Map;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->PfY:Lorg/json/JSONObject;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 323
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->FTs:Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz v0, :cond_1

    .line 326
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/zAx;->DY(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 328
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rdH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Landroid/webkit/WebView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    .line 339
    const-string v0, "currentUrlIndex is:"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v1, :cond_1

    .line 341
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    .line 343
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->FTs:Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz p1, :cond_2

    .line 344
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/zAx;->Ks(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 347
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rdH()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 348
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NKk()Lcom/bytedance/sdk/openadsdk/core/model/XX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_5

    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->rS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->CwT:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 351
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->CwT:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->CwT:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 355
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->CwT:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_4
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->rS:Ljava/lang/String;

    .line 362
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->gJT:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Av:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "mNeedHardwareAcceleration:"

    const-string v0, "hasSetHardwareAccelerate"

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 363
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->gJT:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Av:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 366
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Av:Z

    .line 367
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 373
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 386
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 391
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 392
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 393
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 395
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 396
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 400
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 411
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 412
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 413
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 415
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 420
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 421
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 431
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 441
    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 442
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 443
    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p3

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    .line 448
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 567
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 168
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 174
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->DY(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->FTs:Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 179
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->nel:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 191
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;Z)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->FTs:Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz v0, :cond_1

    .line 194
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 196
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rS()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 210
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 212
    const-string v2, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    return v1

    .line 215
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 217
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 218
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->cb:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 219
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 224
    :cond_7
    :try_start_1
    const-string v2, "intent:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 225
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_8
    const-string v2, "android-app:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    .line 227
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v2

    :goto_0
    const/high16 v2, 0x10000000

    .line 232
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->URh:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;

    invoke-direct {v3, p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/DY$DY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    move-object v8, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 245
    :try_start_2
    const-string v2, "WebChromeClient"

    const-string v3, "parseUri"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v8, p2

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_1
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Eun:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz p2, :cond_a

    .line 250
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->CwT()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    return v1

    :cond_b
    move-object v3, p0

    move-object v8, p2

    goto :goto_2

    :catchall_1
    move-object v3, p0

    move-object v8, p2

    .line 257
    :catchall_2
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->zAx:Lcom/bytedance/sdk/openadsdk/core/IfA;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh()Z

    move-result p2

    if-eqz p2, :cond_c

    return v1

    .line 261
    :cond_c
    :goto_2
    invoke-super {p0, p1, v8}, Lcom/bytedance/sdk/component/gJT/Si$OMn;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
