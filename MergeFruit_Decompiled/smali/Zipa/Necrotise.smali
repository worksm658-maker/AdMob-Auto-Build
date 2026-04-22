.class public final LZipa/Necrotise;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bhavan:I

.field public Bursattee:Ljava/lang/String;

.field public Coabode:D

.field public final Coextends:Ljava/lang/String;

.field public Culpeo:Z

.field public Develing:Ljava/lang/String;

.field public Domineerer:J

.field public Entangling:I

.field public Exportation:D

.field public Fallenness:I

.field public Gandoura:Ljava/lang/String;

.field public Gobet:Ljava/lang/String;

.field public Isometry:I

.field public Modificationist:Ljava/lang/String;

.field public Mushy:J

.field public final Nasalism:Ljava/lang/String;

.field public final Necropoleis:Ljava/lang/String;

.field public final Necrotise:J

.field public Opopanax:J

.field public final Passpenny:Ljava/lang/String;

.field public Preaudience:Ljava/lang/String;

.field public final Pulls:Ljava/lang/String;

.field public Pyrogenicity:D

.field public Revoluble:D

.field public Riverbed:Ljava/lang/String;

.field public final Silanes:Ljava/lang/String;

.field public Spunks:Ljava/lang/String;

.field public Stralet:Ljava/lang/String;

.field public Tapiridian:J

.field public Thlinget:Ljava/lang/String;

.field public Unfoolish:Ljava/lang/String;

.field public final Zipa:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LZipa/Necrotise;->Spunks:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Nasalism:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Silanes:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Necropoleis:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Passpenny:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Coextends:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Pulls:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Gobet:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LZipa/Necrotise;->Stralet:Ljava/lang/String;

    iput-object v0, p0, LZipa/Necrotise;->Thlinget:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, LZipa/Necrotise;->Riverbed:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZipa/Necrotise;->Tapiridian:J

    iput-wide p1, p0, LZipa/Necrotise;->Necrotise:J

    iput-object p3, p0, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZipa/Necrotise;->Zipa:Ljava/lang/String;

    return-void
.end method

.method public static Necrotise(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Ljava/lang/String;)LZipa/Necrotise;
    .locals 1

    new-instance v0, LZipa/Necrotise;

    invoke-direct {v0, p0, p1, p2}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    .line 1
    iput-object p4, v0, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    const/4 p0, 0x3

    .line 2
    iput p0, v0, LZipa/Necrotise;->Bhavan:I

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    const-string p1, "request_id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    iput-object p0, v0, LZipa/Necrotise;->Develing:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo p1, "tag_id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    iput-object p0, v0, LZipa/Necrotise;->Preaudience:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static Necrotise(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Ljava/lang/String;)LZipa/Necrotise;
    .locals 1

    new-instance v0, LZipa/Necrotise;

    invoke-direct {v0, p0, p1, p2}, LZipa/Necrotise;-><init>(JLjava/lang/String;)V

    .line 8
    iput-object p4, v0, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    const/4 p0, 0x3

    .line 9
    iput p0, v0, LZipa/Necrotise;->Bhavan:I

    if-eqz p3, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    const-string p1, "request_id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 11
    iput-object p0, v0, LZipa/Necrotise;->Develing:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo p1, "tag_id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    iput-object p0, v0, LZipa/Necrotise;->Preaudience:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "slotId"

    iget-wide v2, p0, LZipa/Necrotise;->Necrotise:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "source"

    iget-object v2, p0, LZipa/Necrotise;->Bursattee:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "unitId"

    iget-object v2, p0, LZipa/Necrotise;->Unfoolish:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
