.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;->createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 8

    .line 122
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3$1;

    const-string v3, "pagm_load_native"

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    :cond_1
    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const-string p1, "pagm_test_slot_"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    const-string p1, "&"

    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 142
    array-length p3, p1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const/4 p3, 0x0

    .line 143
    aget-object p3, p1, p3

    .line 144
    aget-object p1, p1, p2

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    goto :goto_0

    .line 147
    :cond_2
    const-string p1, ""

    move-object p3, p1

    move-object p1, v5

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;

    invoke-direct {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    invoke-virtual {v0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V
    .locals 0

    .line 119
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$3;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method
