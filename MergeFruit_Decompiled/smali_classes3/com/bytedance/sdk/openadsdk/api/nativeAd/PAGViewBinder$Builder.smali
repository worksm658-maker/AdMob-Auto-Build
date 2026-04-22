.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected DY:Landroid/view/View;

.field protected Ks:Landroid/view/View;

.field protected OMn:Landroid/view/ViewGroup;

.field protected Si:Landroid/view/View;

.field protected URh:Landroid/view/View;

.field protected XX:Landroid/view/View;

.field protected gJT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected nel:Landroid/view/View;

.field protected zAx:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->gJT:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->OMn:Landroid/view/ViewGroup;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->gJT:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->gJT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->gJT:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;
    .locals 2

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$1;)V

    return-object v0
.end method

.method public callToActionButtonView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->zAx:Landroid/view/View;

    return-object p0
.end method

.method public descriptionTextView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->Ks:Landroid/view/View;

    return-object p0
.end method

.method public dislikeView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->XX:Landroid/view/View;

    return-object p0
.end method

.method public iconImageView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->URh:Landroid/view/View;

    return-object p0
.end method

.method public logoViewGroup(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->nel:Landroid/view/View;

    return-object p0
.end method

.method public mediaContentViewGroup(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->Si:Landroid/view/View;

    return-object p0
.end method

.method public titleTextView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->DY:Landroid/view/View;

    return-object p0
.end method
