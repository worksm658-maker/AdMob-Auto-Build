.class public final LBursattee/Mirepois;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Bursattee:LZipa/Coextends;

.field public final synthetic Necrotise:I

.field public final synthetic Zipa:LZipa/Bursattee;


# direct methods
.method public constructor <init>(ILZipa/Coextends;LZipa/Bursattee;)V
    .locals 0

    .line 1
    iput p1, p0, LBursattee/Mirepois;->Necrotise:I

    iput-object p2, p0, LBursattee/Mirepois;->Bursattee:LZipa/Coextends;

    iput-object p3, p0, LBursattee/Mirepois;->Zipa:LZipa/Bursattee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LBursattee/Mirepois;->Necrotise:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LBursattee/Mirepois;->Bursattee:LZipa/Coextends;

    iget-object v1, p0, LBursattee/Mirepois;->Zipa:LZipa/Bursattee;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    sget-object v3, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    invoke-virtual {v3}, LNasalism/Pulls;->Necrotise()Landroid/app/Activity;

    move-result-object v3

    .line 2
    iget-object v4, v0, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 3
    iget-object v5, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LBursattee/Nontheistical;

    invoke-direct {v3, v0, v1, v2}, LBursattee/Nontheistical;-><init>(LZipa/Coextends;LZipa/Bursattee;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, LBursattee/Mirepois;->Bursattee:LZipa/Coextends;

    iget-object v1, p0, LBursattee/Mirepois;->Zipa:LZipa/Bursattee;

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v2, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    sget-object v3, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    invoke-virtual {v3}, LNasalism/Pulls;->Necrotise()Landroid/app/Activity;

    move-result-object v3

    .line 7
    iget-object v4, v0, LZipa/Coextends;->Nasalism:Ljava/lang/String;

    .line 8
    iget-object v5, v0, LZipa/Coextends;->Spunks:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardPlus(Z)V

    new-instance v3, LBursattee/Kiskadee;

    invoke-direct {v3, v0, v1, v2}, LBursattee/Kiskadee;-><init>(LZipa/Coextends;LZipa/Bursattee;Lcom/mbridge/msdk/out/MBRewardVideoHandler;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    return-void
.end method
