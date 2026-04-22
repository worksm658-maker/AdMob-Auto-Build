.class Lcom/bytedance/sdk/openadsdk/core/SG$5;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/SG;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V
    .locals 0

    .line 1787
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->DY:Lcom/bytedance/sdk/openadsdk/core/SG;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 4

    const/4 v0, -0x1

    .line 1790
    const-string v1, "reward"

    if-eqz p2, :cond_6

    .line 1791
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1793
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1795
    const-string p2, "cypher"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1796
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1799
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1801
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1803
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 1808
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/SG$DY;

    move-result-object p1

    .line 1809
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->OMn:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 1810
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->OMn:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->OMn:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sv$DY;->OMn(ILjava/lang/String;)V

    goto :goto_1

    .line 1813
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/uY;

    if-nez p2, :cond_2

    .line 1814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->DY:Lcom/bytedance/sdk/openadsdk/core/SG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V

    goto :goto_1

    .line 1818
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sv$DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/SG$DY;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1821
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->DY:Lcom/bytedance/sdk/openadsdk/core/SG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V

    .line 1824
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    .line 1834
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v0

    .line 1835
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v2

    .line 1836
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1837
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v0

    .line 1839
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sv$DY;->OMn(ILjava/lang/String;)V

    .line 1841
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/SG$5$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$5;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 1850
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1851
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 1856
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/SG$5$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$5;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 1864
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    const-string p2, "response is null"

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1865
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->DY:Lcom/bytedance/sdk/openadsdk/core/SG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/core/sv$DY;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1874
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1873
    :cond_0
    const-string p2, ""

    .line 1877
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/sv$DY;

    const/4 v1, -0x2

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/sv$DY;->OMn(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1879
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/DY/Ks;->zAx()Ljava/lang/String;

    move-result-object p1

    .line 1880
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Ljava/lang/String;)V

    .line 1882
    const-string v0, "reward"

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/URh;->OMn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1885
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SG$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SG$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SG$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void
.end method
