.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AJ:Ljava/lang/String;

.field protected Av:Ljava/lang/String;

.field protected CwT:Ljava/lang/String;

.field protected DY:Ljava/lang/String;

.field protected Eun:Ljava/lang/String;

.field public FTs:Ljava/lang/String;

.field public Gm:Ljava/lang/String;

.field protected JsN:Ljava/lang/String;

.field public KMV:Z

.field protected Ks:Ljava/lang/String;

.field protected NKk:I

.field private NX:J

.field public OMn:Ljava/lang/String;

.field protected PfY:I

.field protected SG:Ljava/lang/String;

.field protected Si:Ljava/lang/String;

.field protected URh:Ljava/lang/String;

.field protected UYz:Ljava/lang/String;

.field protected XX:Ljava/lang/String;

.field protected Xk:J

.field public Yj:Ljava/lang/String;

.field public ab:Lorg/json/JSONObject;

.field public bKK:I

.field protected cb:J

.field protected gJT:I

.field protected nel:Ljava/lang/String;

.field protected qQu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected rS:Ljava/lang/String;

.field protected sv:I

.field protected zAx:Ljava/lang/String;

.field public zv:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NKk:I

    .line 104
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->sv:I

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NX:J

    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 1

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX:Ljava/lang/String;

    return-object p0
.end method

.method public CwT(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Yj:Ljava/lang/String;

    return-void
.end method

.method public DY(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 192
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT:I

    return-object p0
.end method

.method public DY(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk:J

    return-object p0
.end method

.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Av:Ljava/lang/String;

    return-object p0
.end method

.method public DY(Landroid/content/Context;)V
    .locals 2

    .line 640
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;

    move-result-object p1

    .line 642
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;)V

    const/4 p1, 0x3

    .line 643
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->OMn(B)V

    const/4 p1, 0x2

    .line 644
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->DY(B)V

    .line 645
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;)V

    return-void
.end method

.method public FTs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Gm:Ljava/lang/String;

    return-object p0
.end method

.method public Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 207
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK:I

    return-object p0
.end method

.method public Ks(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NX:J

    return-object p0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz:Ljava/lang/String;

    return-object p0
.end method

.method public OMn()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NX:J

    return-wide v0
.end method

.method public OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->CwT:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->cb:J

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 6

    .line 297
    const-string v0, "scenario"

    const-string v1, "waterfall_abtest"

    if-eqz p1, :cond_7

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 299
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 300
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Yj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->zv()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->rS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "if_test"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->PfY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "segment_id"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cb()Ljava/lang/String;

    move-result-object v3

    const-string v5, "segment_version"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Eun()Ljava/lang/String;

    move-result-object v3

    const-string v5, "waterfall_extra"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->Ks()Ljava/lang/String;

    move-result-object v3

    const-string v5, "transparent_params"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->UYz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "primerit_req_type"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->NKk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "req_type"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "parallel_type"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "req_parallel_num"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "server_bidding_extra"

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->bKK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Xk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->cb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "mediationrit_req_type"

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    .line 315
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->rS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Gm()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 319
    const-string v4, "waterfall_bidfloor"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_1
    if-nez p4, :cond_2

    .line 328
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 331
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->CwS()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 332
    const-string v2, "mediation_request"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "waterfall_rule_id"

    const-string v4, "waterfall_avg_ecpm"

    if-nez v2, :cond_5

    :try_start_1
    const-string v2, "mediation_fill"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "mediation_request_end"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "total_load_fail"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 340
    :cond_3
    const-string v2, "media_request"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_fill"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_fill_fail"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_will_show"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_show"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 344
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_show_listen"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_click_listen"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_show_fail"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "media_show_fail_listen"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 349
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->NKk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rHE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 336
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->NKk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->rHE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v2, "waterfall_max"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->cA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v2, "waterfall_min"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->Jp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_6
    :goto_1
    const-string v2, "is_global_cache"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->yO()Z

    move-result v3

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    const-string v2, "is_sb_cache"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;->URh()Z

    move-result v3

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :catch_0
    :cond_7
    const-string v2, "sub_adtype"

    if-eqz p2, :cond_8

    .line 362
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 363
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 364
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->gJT()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 365
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Av()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 366
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->zAx()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 367
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->URh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 368
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->bKK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Av(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 369
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->XX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    .line 370
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->FTs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    const/4 v3, 0x0

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "origin_type"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 372
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->nel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 374
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Xk()I

    move-result v1

    if-lez v1, :cond_8

    .line 375
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->Xk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "rit_bidfloor"

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_8
    if-eqz p3, :cond_d

    .line 380
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 381
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->UYz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 382
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->XX()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 383
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->FTs()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 384
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->PfY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 385
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->nel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v1

    .line 386
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Si()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 388
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->Xk()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 390
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Ks()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->zAx()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pricing_type"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 394
    const-string v3, "m_aid"

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 396
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p4, :cond_a

    .line 398
    :try_start_2
    const-string v1, "ad_extra"

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    :catch_1
    :cond_a
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    const-string v1, "bidding_win_event"

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 404
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 405
    const-string p4, "win_callback"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 408
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Xk()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    .line 409
    const-string p4, "fail_callback"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->Xk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 412
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->rS()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 413
    const-string p4, "adm_request_id"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_d
    if-eqz p1, :cond_f

    .line 420
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Si()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 421
    const-string p4, "client_req_id"

    if-eqz p2, :cond_e

    .line 422
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    goto :goto_2

    :cond_e
    if-eqz p3, :cond_f

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    :cond_f
    :goto_2
    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 1

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 249
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    return-object p0
.end method

.method public OMn(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p0

    .line 435
    const-string v0, "mediation_request"

    const-string v2, "media_fill_fail"

    const-string v3, "event_extra"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_0
    const-string v5, "type"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v5, "link_id"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v5, "adn_name"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v5, "ad_sdk_version"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v5, "rit_cpm"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v5, "mediation_rit"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v5, "adtype"

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->PfY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v5, "error_msg"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v5, "error_code"

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->bKK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string v5, "creative_id"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->rS:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v5, "exchange_rate"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->SG:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v5, "msdk_session_id"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "app_abtest"

    const-string v7, "muid"

    if-eqz v5, :cond_0

    .line 450
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->XX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->nel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 453
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 456
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->NX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->SG()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->SG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    :cond_1
    :goto_0
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NKk:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 465
    const-string v7, "result"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    :cond_2
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->sv:I

    if-eq v5, v6, :cond_3

    .line 470
    const-string v6, "status_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    :cond_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Eun:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 473
    const-string v6, "show_sort"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    :cond_4
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->JsN:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 477
    const-string v6, "load_sort"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    :cond_5
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->CwT:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 481
    const-string v6, "req_bidding_type"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :cond_6
    const-string v5, "prime_rit"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Av:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "get_config_final"

    const-string v7, "bidding_adm_load_fail"

    const-string v8, "bidding_adm_load"

    const-string v9, "sdk_init_end"

    const-string v10, "mediation_request_end"

    const-string v11, "mediation_fill"

    const-string v12, "media_fill"

    const-string v13, "total_load_fail"

    if-nez v5, :cond_7

    :try_start_2
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 487
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 488
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 489
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 490
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 491
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "mediation_video_cached"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 492
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 493
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 494
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "sdk_backstage"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 495
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "return_bidding_result"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 496
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 497
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "get_adn_token"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 498
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "synchronized_get_ad"

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 499
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 500
    :cond_7
    const-string v5, "duration"

    iget-wide v14, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->cb:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    :cond_8
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v14, "media_show"

    const-string v15, "media_will_show"

    const/16 v16, 0x1

    move/from16 v17, v5

    const-string v5, "media_request"

    const/16 v18, 0x0

    if-nez v17, :cond_a

    move-object/from16 v17, v3

    :try_start_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 504
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 505
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 506
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 507
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 508
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 510
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 511
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "media_show_listen"

    move-object/from16 v19, v13

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 512
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "media_click_listen"

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 513
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "media_show_fail"

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 514
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "media_show_fail_listen"

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 515
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto/16 :goto_4

    :cond_a
    move-object/from16 v17, v3

    :cond_b
    move-object/from16 v19, v13

    .line 516
    :cond_c
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    if-nez v3, :cond_d

    .line 517
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    .line 519
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v13, "config_source"

    if-eqz v3, :cond_e

    .line 520
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->zAx()I

    move-result v16

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v21, v11

    goto :goto_3

    :cond_e
    move-object/from16 v20, v10

    .line 522
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->CwS()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->Si()Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/mediation/Av/DY/OMn;->ab()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v10

    move-object/from16 v21, v11

    const-string v11, "is_config_from_assert"

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->URh(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_2

    :cond_f
    const/16 v16, 0x2

    goto :goto_2

    :cond_10
    move-object/from16 v21, v11

    move/from16 v16, v18

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    :goto_3
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->KMV:Z

    if-eqz v3, :cond_11

    .line 525
    const-string v3, "user_value"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zv:Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    const-string v3, "user_value_id"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Yj:Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v3, "user_value_version"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->AJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    :cond_11
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    const-string v10, "est_bidding_price"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->XX:Ljava/lang/String;

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    const-string v10, "rit_cpm_source"

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->gJT:I

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    :goto_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 533
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "get_bidding_adm_to_adn"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 536
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 537
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "bidding_win_event"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "media_show_is_ready"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 541
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 542
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "media_show_fail"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "media_show_listen"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "media_show_fail_listen"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "media_click_listen"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "sdk_init"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 549
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "get_config_start"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 551
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    move-object/from16 v2, v21

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    move-object/from16 v2, v20

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_12
    move-object/from16 v2, v19

    .line 558
    :goto_5
    const-string v0, "grouping_params"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->Ks()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->zAx()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 562
    const-string v3, "user_defined_grouping_params"

    .line 563
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 565
    :cond_13
    const-string v0, "user_defined_grouping_params"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    :cond_14
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "adapter_request_fail"

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 571
    const-string v0, "req_id"

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 575
    const-string v0, "country"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 577
    :cond_17
    const-string v0, "country"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->JsN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    :goto_8
    const-string v0, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Xk:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_18

    .line 583
    const-string v0, "waterfall_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 586
    const-string v0, "version"

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->UYz:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    :cond_19
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 591
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 593
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 594
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v3, :cond_1a

    .line 595
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 601
    :cond_1b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->ab:Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v2, v17

    :try_start_5
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string v0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Gm;->Ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string v0, "conn_type"

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->DY(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string v0, "conn_status"

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->zAx(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    const-string v0, "sdk_init"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "timestamp"

    if-nez v0, :cond_1e

    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_b

    .line 614
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 608
    :cond_1e
    :goto_b
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1f

    .line 609
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 611
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :goto_c
    const-string v0, "mediation_sdk_version"

    const-string v3, "7.5.6.6"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v3

    .line 620
    :goto_d
    :try_start_7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 621
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v6, "err_msg_comm"

    if-nez v5, :cond_20

    .line 622
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    :cond_20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 629
    const-string v3, "comm_eventId"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->qQu:Ljava/util/Map;

    const-string v7, "event_id"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    return-object v4
.end method

.method public OMn(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->KMV:Z

    return-void
.end method

.method public Si(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 222
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->PfY:I

    return-object p0
.end method

.method public Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zAx:Ljava/lang/String;

    return-object p0
.end method

.method public URh(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Eun:Ljava/lang/String;

    return-object p0
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method public UYz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->SG:Ljava/lang/String;

    return-object p0
.end method

.method public XX(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 232
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->sv:I

    return-object p0
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->Si:Ljava/lang/String;

    return-object p0
.end method

.method public Xk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->FTs:Ljava/lang/String;

    return-object p0
.end method

.method public bKK(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->AJ:Ljava/lang/String;

    return-void
.end method

.method public gJT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->nel:Ljava/lang/String;

    return-object p0
.end method

.method public nel(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 227
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->NKk:I

    return-object p0
.end method

.method public nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public rS(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->zv:Ljava/lang/String;

    return-void
.end method

.method public zAx(I)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->JsN:Ljava/lang/String;

    return-object p0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY:Ljava/lang/String;

    return-object p0
.end method
