.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppOpenAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "App open ad supports zoom out: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    const-string v0, "App open ad clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "App open ad ticked with "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " ms remaining"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    const-string p2, "App open ad hidden"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$300(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "App open ad failed to load: "

    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "App open ad loaded for: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "creative_id"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "App open ad failed to show: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    const-string v0, "App open ad displayed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    const-string v0, "App open ad zoom out finished"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 2
    .line 3
    const-string v0, "App open ad zoom out started"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
