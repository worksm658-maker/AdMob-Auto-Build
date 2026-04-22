.class public Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"


# instance fields
.field omTrackerUrl:Ljava/lang/String;

.field viewRegisteredForImpression:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->viewRegisteredForImpression:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->omTrackerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->viewRegisteredForImpression:Landroid/view/View;

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->viewRegisteredForImpression:Landroid/view/View;

    return-object v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/FakeContentViewForOmTracking;->omTrackerUrl:Ljava/lang/String;

    const-string v4, "iabtechlab-smaato"

    const/4 v5, 0x1

    const-string v1, "iabtechlab.com-omid"

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v2, "omid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public showProgressIndicator(Z)V
    .locals 0

    return-void
.end method

.method public startShowingView()V
    .locals 0

    return-void
.end method
