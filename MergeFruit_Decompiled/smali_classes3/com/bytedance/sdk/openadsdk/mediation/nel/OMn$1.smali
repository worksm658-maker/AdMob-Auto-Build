.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;->createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 8

    .line 44
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1$1;

    const-string v3, "pamg_load_app_open"

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    :cond_1
    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pagm_test_slot_"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    const-string p1, "&"

    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 64
    array-length p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    .line 65
    aget-object p2, p1, p2

    const/4 p3, 0x1

    .line 66
    aget-object p1, p1, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    .line 69
    :cond_2
    const-string p1, ""

    move-object p2, p1

    move-object p1, v5

    :goto_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;

    invoke-direct {p3, v4, v6}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn$1;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method
