.class public Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;
.super Lcom/bytedance/sdk/component/OMn/URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/OMn/URh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final DY:Ljava/lang/String;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/OMn/URh;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->DY:Ljava/lang/String;

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/component/OMn/URh;)Lcom/bytedance/sdk/component/OMn/JsN;

    return-void
.end method


# virtual methods
.method public bridge synthetic OMn(Ljava/lang/Object;Lcom/bytedance/sdk/component/OMn/Si;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    const-string p2, "endcardDynamicCreatives"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->DY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->gJT(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    const-string p2, "multiOpenCovert"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->DY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Av(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "skipToNextAd"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->DY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->DY:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    const-string p2, "speedVideoOrTimer"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->DY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->XX(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    const-string p2, "openPlayable"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->DY:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->nel(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
