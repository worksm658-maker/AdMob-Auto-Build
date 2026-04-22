.class public abstract Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
.implements Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;


# static fields
.field public static final CUSTOM_REFERENCE_DATA:Ljava/lang/String; = ""


# instance fields
.field protected adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

.field protected adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

.field protected omidJsServiceContent:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Named;
        value = "OMID_JS"
    .end annotation
.end field

.field protected partner:Lcom/iab/omid/library/smaato/adsession/Partner;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerFriendlyObstruction(Landroid/view/View;)V
    .locals 3

    .line 74
    const-string v0, "OMTracker"

    const-string v1, "registerFriendlyObstruction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/smaato/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/iab/omid/library/smaato/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/smaato/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    .line 82
    const-string v0, "OMTracker"

    const-string v1, "removeFriendlyObstruction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/AdSession;->start()V

    .line 43
    :cond_0
    const-string v0, "OMTracker"

    const-string v1, "startTracking"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 48
    const-string v0, "OMTracker"

    const-string v1, "stopTracking"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 52
    iput-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    :cond_0
    return-void
.end method

.method public trackImpression()V
    .locals 2

    .line 58
    const-string v0, "OMTracker"

    const-string v1, "trackImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public trackLoaded()V
    .locals 2

    .line 66
    const-string v0, "OMTracker"

    const-string v1, "trackLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->loaded()V

    :cond_0
    return-void
.end method
