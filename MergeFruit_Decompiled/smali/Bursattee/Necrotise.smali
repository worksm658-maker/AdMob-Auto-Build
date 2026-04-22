.class public final LBursattee/Necrotise;
.super LBhavan/Zipa;
.source "SourceFile"


# instance fields
.field public final synthetic Necrotise:LBursattee/Zipa;


# direct methods
.method public constructor <init>(LBursattee/Zipa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBursattee/Necrotise;->Necrotise:LBursattee/Zipa;

    invoke-direct {p0}, LBhavan/Zipa;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bursattee(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, LNasalism/Passpenny;->Necrotise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, LSpunks/Bursattee;->Necrotise(ILjava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "config"

    .line 1
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LNasalism/Gobet;->Necrotise(Landroid/content/Context;)LNasalism/Gobet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LNasalism/Gobet;->Bursattee(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string/jumbo v3, "soList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "appIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "cache"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LNasalism/Gobet;->Necrotise(Landroid/content/Context;)LNasalism/Gobet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LNasalism/Gobet;->Bursattee(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, LBhavan/Necrotise;->Necrotise(Ljava/lang/String;)LBhavan/Necrotise;

    move-result-object v1

    iput-object v1, v2, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    .line 6
    :cond_1
    iget-object v1, p0, LBursattee/Necrotise;->Necrotise:LBursattee/Zipa;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LBursattee/Zipa;->onSuccess()V

    return-void

    :cond_2
    iget-object v2, p0, LBursattee/Necrotise;->Necrotise:LBursattee/Zipa;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LBursattee/Zipa;->onFailed()V

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LSpunks/Bursattee;->Necrotise(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LBursattee/Necrotise;->Necrotise:LBursattee/Zipa;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LBursattee/Zipa;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, LBursattee/Necrotise;->Necrotise:LBursattee/Zipa;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LBursattee/Zipa;->onFailed()V

    :cond_5
    invoke-static {v0, p1}, LSpunks/Bursattee;->Necrotise(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final Necrotise(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p1}, LSpunks/Bursattee;->Necrotise(ILjava/lang/String;)V

    iget-object p1, p0, LBursattee/Necrotise;->Necrotise:LBursattee/Zipa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LBursattee/Zipa;->onFailed()V

    :cond_0
    return-void
.end method
