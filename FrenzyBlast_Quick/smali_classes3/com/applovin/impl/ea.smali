.class public final synthetic Lcom/applovin/impl/ea;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/ea;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/applovin/impl/ea;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ea;->c:D

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/ea;->d:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/applovin/impl/ea;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/applovin/impl/v2;->t(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
