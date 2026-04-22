.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Landroid/content/Context;

.field private final Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

.field private Si:I

.field private final URh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nel:I

.field private final zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->DY:Landroid/content/Context;

    .line 319
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->URh:Ljava/util/List;

    .line 320
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->Ks:I

    .line 321
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->zAx:I

    .line 322
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->Si:I

    .line 323
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->nel:I

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)I
    .locals 2

    .line 308
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->Si:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->Si:I

    return v0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)I
    .locals 2

    .line 308
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->nel:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->nel:I

    return v0
.end method

.method private OMn()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 327
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->Ks:I

    if-ge v1, v2, :cond_3

    .line 328
    const-string v2, ": parallel request index:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAGMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->URh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 330
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->URh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;

    if-eqz v2, :cond_2

    .line 332
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getSlotIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 333
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->getPagRequest()Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Xk()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 337
    const-string v2, "The PAGMPreloadRequestInfo passed in by preload is of Banner type, which does not support preloading of this type, slot: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)V

    goto :goto_1

    .line 354
    :cond_1
    const-string v2, "The GMAdSlotBase passed in by preload is empty, the slot: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->URh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->zAx:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->OMn()V

    return-void
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;)I
    .locals 0

    .line 308
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/DY$OMn;->Si:I

    return p0
.end method
