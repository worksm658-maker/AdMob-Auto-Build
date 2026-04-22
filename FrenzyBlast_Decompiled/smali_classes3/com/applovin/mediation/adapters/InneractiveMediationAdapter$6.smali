.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    const-string v0, "User earned reward."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
