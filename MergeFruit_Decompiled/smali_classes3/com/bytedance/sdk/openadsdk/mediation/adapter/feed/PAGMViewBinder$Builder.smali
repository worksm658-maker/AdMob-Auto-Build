.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
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

.field protected XX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gJT:Landroid/view/View;

.field protected nel:Landroid/view/View;

.field protected zAx:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->XX:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->OMn:Landroid/view/ViewGroup;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->XX:Ljava/util/Map;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->gJT:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->XX:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->XX:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
    .locals 1

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)V

    return-object v0
.end method

.method public callToActionId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->zAx:Landroid/view/View;

    return-object p0
.end method

.method public descriptionTextId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->Ks:Landroid/view/View;

    return-object p0
.end method

.method public dislikeViewId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->gJT:Landroid/view/View;

    return-object p0
.end method

.method public iconImageId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->URh:Landroid/view/View;

    return-object p0
.end method

.method public logoLayoutId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->nel:Landroid/view/View;

    return-object p0
.end method

.method public mediaViewIdId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->Si:Landroid/view/View;

    return-object p0
.end method

.method public titleId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->DY:Landroid/view/View;

    return-object p0
.end method
