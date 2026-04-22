.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;
    }
.end annotation


# instance fields
.field public final callToActionButtonView:Landroid/view/View;

.field public final containerViewGroup:Landroid/view/ViewGroup;

.field public final descriptionTextView:Landroid/view/View;

.field public final dislikeView:Landroid/view/View;

.field public final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final iconImageView:Landroid/view/View;

.field public final logoViewGroup:Landroid/view/View;

.field public final mediaContentViewGroup:Landroid/view/View;

.field public final titleTextView:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->OMn:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->DY:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->titleTextView:Landroid/view/View;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->Ks:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->descriptionTextView:Landroid/view/View;

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->zAx:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->callToActionButtonView:Landroid/view/View;

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->URh:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->iconImageView:Landroid/view/View;

    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->Si:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->mediaContentViewGroup:Landroid/view/View;

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->gJT:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->extras:Ljava/util/Map;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->nel:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->logoViewGroup:Landroid/view/View;

    .line 34
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->XX:Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->dislikeView:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;)V

    return-void
.end method
