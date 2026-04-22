.class public final LUnfoolish/Unfoolish;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Necrotise:LBhavan/Necrotise;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    return-void
.end method

.method public static Necrotise(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Bursattee()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    .line 17
    iget-object v2, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 21
    iget-object v0, v0, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 22
    iget-object v0, v0, LZipa/Necropoleis;->Bhavan:Ljava/util/List;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Bursattee(J)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    .line 1
    iget-object v2, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 5
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 6
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 8
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 9
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZipa/Silanes;

    .line 11
    iget-object v3, v3, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 13
    iget-object p1, p1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 14
    iget-object p1, p1, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZipa/Silanes;

    .line 16
    iget-object p1, p1, LZipa/Silanes;->Passpenny:Ljava/util/List;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Necrotise(J)D
    .locals 7

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 18
    iget-object v5, v5, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 19
    iget-object v5, v5, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 21
    iget-object v5, v5, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 22
    iget-object v5, v5, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZipa/Silanes;

    .line 24
    iget-object v5, v5, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    iget-object p1, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 26
    iget-object p1, p1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 27
    iget-object p1, p1, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZipa/Silanes;

    .line 29
    iget-object p1, p1, LZipa/Silanes;->Spunks:Ljava/util/List;

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZipa/Spunks;

    .line 31
    iget-object p1, p1, LZipa/Spunks;->Bhavan:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public final Necrotise()LBhavan/Necrotise;
    .locals 3

    .line 33
    iget-object v0, p0, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNasalism/Gobet;->Necrotise(Landroid/content/Context;)LNasalism/Gobet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, LNasalism/Gobet;->Necrotise(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getConfigFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LUnfoolish/Unfoolish;->Necrotise(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LNasalism/Passpenny;->Necrotise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBhavan/Necrotise;->Necrotise(Ljava/lang/String;)LBhavan/Necrotise;

    move-result-object v0

    iput-object v0, p0, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    :cond_1
    iget-object v0, p0, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    return-object v0
.end method

.method public final Necrotise(Landroid/content/Context;)LBhavan/Necrotise;
    .locals 3

    .line 34
    iget-object v0, p0, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    if-nez v0, :cond_1

    invoke-static {p1}, LNasalism/Gobet;->Necrotise(Landroid/content/Context;)LNasalism/Gobet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, LNasalism/Gobet;->Necrotise(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LNasalism/Passpenny;->Necrotise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necrotise/bursattee/Bhavan;->getConfigFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LUnfoolish/Unfoolish;->Necrotise(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LNasalism/Passpenny;->Necrotise(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LBhavan/Necrotise;->Necrotise(Ljava/lang/String;)LBhavan/Necrotise;

    move-result-object p1

    iput-object p1, p0, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    :cond_1
    iget-object p1, p0, LUnfoolish/Unfoolish;->Necrotise:LBhavan/Necrotise;

    return-object p1
.end method

.method public final Necrotise(Ljava/lang/String;)LZipa/Zipa;
    .locals 4

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    .line 35
    iget-object v2, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v2, LZipa/Necropoleis;->Zipa:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 39
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 40
    iget-object v3, v3, LZipa/Necropoleis;->Zipa:Ljava/util/List;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 42
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 43
    iget-object v3, v3, LZipa/Necropoleis;->Zipa:Ljava/util/List;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZipa/Zipa;

    .line 45
    iget-object v3, v3, LZipa/Zipa;->Necrotise:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 47
    iget-object p1, p1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 48
    iget-object p1, p1, LZipa/Necropoleis;->Zipa:Ljava/util/List;

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZipa/Zipa;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final Necrotise(JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    .line 2
    iget-object v0, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, LZipa/Necropoleis;->Necrotise:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZipa/Bhavan;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, v4, LZipa/Bhavan;->Bursattee:Ljava/lang/Long;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    .line 8
    iget-object v4, v4, LZipa/Bhavan;->Unfoolish:Ljava/util/List;

    if-eqz v4, :cond_1

    move v5, v2

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZipa/Unfoolish;

    if-eqz v6, :cond_0

    .line 10
    iget-object v7, v6, LZipa/Unfoolish;->Necrotise:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    iget-object v1, v6, LZipa/Unfoolish;->Zipa:Ljava/lang/String;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final Unfoolish(J)Z
    .locals 5

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    .line 1
    iget-object v2, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 5
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 6
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 8
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 9
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZipa/Silanes;

    .line 11
    iget-object v3, v3, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 13
    iget-object p1, p1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 14
    iget-object p1, p1, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZipa/Silanes;

    .line 16
    iget-boolean p1, p1, LZipa/Silanes;->Nasalism:Z

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final Zipa(J)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUnfoolish/Unfoolish;->Necrotise()LBhavan/Necrotise;

    move-result-object v0

    .line 1
    iget-object v2, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 5
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 6
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 8
    iget-object v3, v3, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 9
    iget-object v3, v3, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZipa/Silanes;

    .line 11
    iget-object v3, v3, LZipa/Silanes;->Bursattee:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    .line 13
    iget-object p1, p1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    .line 14
    iget-object p1, p1, LZipa/Necropoleis;->Unfoolish:Ljava/util/List;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZipa/Silanes;

    .line 16
    iget-object p1, p1, LZipa/Silanes;->Bhavan:Ljava/util/List;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
