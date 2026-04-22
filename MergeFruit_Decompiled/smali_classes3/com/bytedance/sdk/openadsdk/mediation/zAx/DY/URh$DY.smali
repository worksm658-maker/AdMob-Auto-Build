.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$DY;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;->OMn:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/Ks;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/XX/XX;)V

    const/4 p1, 0x3

    .line 63
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->OMn(B)V

    const/4 p1, 0x2

    .line 64
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;->DY(B)V

    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/zAx;)V

    return-void
.end method
