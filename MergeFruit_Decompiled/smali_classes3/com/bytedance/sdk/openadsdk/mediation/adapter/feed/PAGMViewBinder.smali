.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;
    }
.end annotation


# instance fields
.field private final DY:Landroid/view/View;

.field private final Ks:Landroid/view/View;

.field private final OMn:Landroid/view/ViewGroup;

.field private final Si:Landroid/view/View;

.field private final URh:Landroid/view/View;

.field private final XX:Landroid/view/View;

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

.field private final nel:Landroid/view/View;

.field private final zAx:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->OMn:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->OMn:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->DY:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->DY:Landroid/view/View;

    .line 136
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->Ks:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->Ks:Landroid/view/View;

    .line 137
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->zAx:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->zAx:Landroid/view/View;

    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->URh:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->URh:Landroid/view/View;

    .line 139
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->Si:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->Si:Landroid/view/View;

    .line 140
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->XX:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->extras:Ljava/util/Map;

    .line 141
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->nel:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->nel:Landroid/view/View;

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->XX:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCallToActionButtonView()Landroid/view/View;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->zAx:Landroid/view/View;

    return-object v0
.end method

.method public getContainerViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->OMn:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/view/View;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->Ks:Landroid/view/View;

    return-object v0
.end method

.method public getDislikeView()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->XX:Landroid/view/View;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getIconImageView()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->URh:Landroid/view/View;

    return-object v0
.end method

.method public getLogoLayout()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->nel:Landroid/view/View;

    return-object v0
.end method

.method public getMediaContentViewGroup()Landroid/view/View;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->Si:Landroid/view/View;

    return-object v0
.end method

.method public getTitleTextView()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->DY:Landroid/view/View;

    return-object v0
.end method
