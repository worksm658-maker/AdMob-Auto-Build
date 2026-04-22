.class public final LBursattee/Antagonise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Bursattee:LZipa/Coextends;

.field public final synthetic Necrotise:I

.field public final synthetic Unfoolish:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

.field public final synthetic Zipa:LZipa/Preaudience;


# direct methods
.method public constructor <init>(ILZipa/Coextends;LZipa/Preaudience;LBursattee/Trophozooid;)V
    .locals 0

    .line 1
    iput p1, p0, LBursattee/Antagonise;->Necrotise:I

    iput-object p2, p0, LBursattee/Antagonise;->Bursattee:LZipa/Coextends;

    iput-object p3, p0, LBursattee/Antagonise;->Zipa:LZipa/Preaudience;

    iput-object p4, p0, LBursattee/Antagonise;->Unfoolish:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LBursattee/Antagonise;->Necrotise:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LBursattee/Antagonise;->Bursattee:LZipa/Coextends;

    iget-object v1, p0, LBursattee/Antagonise;->Zipa:LZipa/Preaudience;

    .line 1
    iget-object v1, v1, LZipa/Preaudience;->Zipa:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 2
    iget-object v2, p0, LBursattee/Antagonise;->Unfoolish:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 3
    new-instance v3, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    sget-object v4, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    invoke-virtual {v4}, LNasalism/Pulls;->Necrotise()Landroid/app/Activity;

    move-result-object v4

    .line 4
    iget-object v5, v0, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 5
    iget-object v6, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4, v5, v6}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LBursattee/Diosmosed;

    check-cast v2, LBursattee/Trophozooid;

    invoke-direct {v4, v2, v0, v3, v1}, LBursattee/Diosmosed;-><init>(LBursattee/Trophozooid;LZipa/Coextends;Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LBursattee/Antagonise;->Bursattee:LZipa/Coextends;

    iget-object v1, p0, LBursattee/Antagonise;->Zipa:LZipa/Preaudience;

    .line 8
    iget-object v1, v1, LZipa/Preaudience;->Zipa:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 9
    iget-object v2, p0, LBursattee/Antagonise;->Unfoolish:Lcom/necrotise/bursattee/Zipa$UnionRewardVideoAdListener;

    .line 10
    new-instance v3, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    sget-object v4, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    invoke-virtual {v4}, LNasalism/Pulls;->Necrotise()Landroid/app/Activity;

    move-result-object v4

    .line 11
    iget-object v5, v0, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 12
    iget-object v6, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 13
    invoke-direct {v3, v4, v5, v6}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LBursattee/Teethers;

    check-cast v2, LBursattee/Trophozooid;

    invoke-direct {v4, v2, v0, v3, v1}, LBursattee/Teethers;-><init>(LBursattee/Trophozooid;LZipa/Coextends;Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardPlus(Z)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method
