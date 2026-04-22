.class Lcom/bytedance/sdk/openadsdk/URh/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/URh/OMn;->createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
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
.field private DY:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/URh/OMn$1;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1;->DY:I

    return p0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 2

    .line 64
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 68
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getAdString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getAdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getTimeout()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$1;->DY:I

    .line 79
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 80
    new-instance p3, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;

    const-string v0, "loadSplashAd"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/URh/OMn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/zAx/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 104
    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/XX/XX;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V
    .locals 0

    .line 60
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/URh/OMn$1;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method
