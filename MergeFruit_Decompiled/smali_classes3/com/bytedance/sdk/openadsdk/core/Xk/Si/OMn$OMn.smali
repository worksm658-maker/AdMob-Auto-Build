.class public Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;
.super Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private DY:Lcom/bytedance/adsdk/ugeno/core/Eun;

.field private Ks:F

.field private OMn:Lorg/json/JSONObject;

.field private zAx:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs$OMn;-><init>()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)Lcom/bytedance/adsdk/ugeno/core/Eun;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->DY:Lcom/bytedance/adsdk/ugeno/core/Eun;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->Ks:F

    return p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->OMn:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->zAx:F

    return p0
.end method


# virtual methods
.method public DY(F)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->zAx:F

    return-object p0
.end method

.method public DY()Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;)V

    return-object v0
.end method

.method public synthetic OMn()Lcom/bytedance/sdk/component/adexpress/DY/FTs;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    move-result-object v0

    return-object v0
.end method

.method public OMn(F)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->Ks:F

    return-object p0
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/Eun;)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->DY:Lcom/bytedance/adsdk/ugeno/core/Eun;

    return-object p0
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn$OMn;->OMn:Lorg/json/JSONObject;

    return-object p0
.end method
