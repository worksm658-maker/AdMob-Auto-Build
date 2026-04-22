.class public final LNasalism/Necrotise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lcom/necrotise/bursattee/Zipa;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    instance-of v1, p2, Lcom/necrotise/bursattee/Zipa;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    sget-object v4, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    .line 1
    iget-wide v4, v1, LZipa/Necrotise;->Pyrogenicity:D

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    sget-object v6, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    .line 3
    iget-wide v6, v1, LZipa/Necrotise;->Pyrogenicity:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    return v3

    .line 4
    :cond_0
    check-cast p1, Lcom/necrotise/bursattee/Zipa;

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p1

    .line 5
    iget-wide v3, p1, LZipa/Necrotise;->Pyrogenicity:D

    .line 6
    check-cast p2, Lcom/necrotise/bursattee/Zipa;

    sget-object p1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p1

    .line 7
    iget-wide p1, p1, LZipa/Necrotise;->Pyrogenicity:D

    cmpg-double p1, v3, p1

    if-gez p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 8
    :cond_2
    instance-of v1, p1, LZipa/Preaudience;

    if-eqz v1, :cond_4

    instance-of v1, p2, LZipa/Preaudience;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LZipa/Preaudience;

    .line 9
    iget-object v1, v1, LZipa/Preaudience;->Unfoolish:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object v1, p2

    check-cast v1, LZipa/Preaudience;

    .line 11
    iget-object v1, v1, LZipa/Preaudience;->Unfoolish:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    return v3

    :cond_3
    check-cast p1, LZipa/Preaudience;

    .line 13
    iget-object p1, p1, LZipa/Preaudience;->Unfoolish:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    check-cast p2, LZipa/Preaudience;

    .line 15
    iget-object p1, p2, LZipa/Preaudience;->Unfoolish:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double p1, v3, p1

    if-gez p1, :cond_4

    return v2

    :catch_0
    :cond_4
    return v0
.end method
