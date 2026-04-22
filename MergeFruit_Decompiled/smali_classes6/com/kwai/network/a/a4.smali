.class public Lcom/kwai/network/a/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/a4;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/kwai/network/a/a4;->b:J

    iput-object p2, p0, Lcom/kwai/network/a/a4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kwai/network/a/a4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/z0;)V
    .locals 3

    const-string v0, "ConversionOrUrlEventConsume"

    const-string v1, "onConversionEvent "

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/a4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;->onAdClick()V

    :cond_0
    new-instance v0, Lcom/kwai/network/a/u7;

    iget-object v1, p1, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/a4$a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/a4$a;-><init>(Lcom/kwai/network/a/a4;Lcom/kwai/network/a/z0;)V

    iput-object v1, v0, Lcom/kwai/network/a/u7;->c:Lcom/kwai/network/a/t7;

    iget-object p1, p0, Lcom/kwai/network/a/a4;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Lcom/kwai/network/a/u7;)Z

    return-void
.end method
