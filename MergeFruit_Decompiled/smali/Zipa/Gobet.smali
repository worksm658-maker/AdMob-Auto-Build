.class public final LZipa/Gobet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Bursattee:LZipa/Develing;

.field public final synthetic Necrotise:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LZipa/Develing;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    iput-object p2, p0, LZipa/Gobet;->Necrotise:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    .line 1
    iget-object v1, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, LZipa/Develing;->getCacheTime()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, v1, LZipa/Necrotise;->Thlinget:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    .line 5
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 6
    iget-wide v0, v0, LZipa/Necrotise;->Necrotise:J

    .line 7
    invoke-static {v0, v1}, LNasalism/Necropoleis;->Necrotise(J)I

    move-result v0

    const-string v1, "mx"

    iget-object v2, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    .line 8
    iget-object v2, v2, LZipa/Develing;->Preaudience:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    .line 10
    iget-object v0, v0, LZipa/Develing;->Pyrogenicity:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    :cond_1
    iget-object v0, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    .line 12
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    .line 13
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_space_erase"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, LZipa/Gobet;->Necrotise:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    .line 15
    iget-object v0, v0, LZipa/Develing;->Fallenness:Lcom/applovin/mediation/ads/MaxAdView;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    iget-object v0, p0, LZipa/Gobet;->Bursattee:LZipa/Develing;

    .line 17
    iget-object v0, v0, LZipa/Develing;->Necrotise:LZipa/Necrotise;

    const-wide/16 v1, 0x5dc

    .line 18
    invoke-static {v1, v2, v0}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeBannerAd error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, LNasalism/Coabode;->Bursattee(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
