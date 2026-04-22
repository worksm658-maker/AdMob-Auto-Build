.class public final LBursattee/Preaudience;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Necrotise:LBursattee/Pyrogenicity;


# direct methods
.method public constructor <init>(LBursattee/Pyrogenicity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Preaudience;->Necrotise:LBursattee/Pyrogenicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBursattee/Preaudience;->Necrotise:LBursattee/Pyrogenicity;

    .line 1
    iget v1, v0, LBursattee/Pyrogenicity;->Necrotise:I

    .line 2
    sget-boolean v2, LBursattee/Culpeo;->Necrotise:Z

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LBursattee/Pyrogenicity;->Spunks:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method
