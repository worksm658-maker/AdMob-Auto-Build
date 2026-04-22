.class public final Lcom/kwai/network/a/p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;


# instance fields
.field public final a:Lcom/kwai/network/a/i5;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i5;)V
    .locals 1

    const-string v0, "rewardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/p4;->a:Lcom/kwai/network/a/i5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwai/network/a/l5;->a:Lcom/kwai/network/a/l5;

    iget-object v1, p0, Lcom/kwai/network/a/p4;->a:Lcom/kwai/network/a/i5;

    move-object v2, v1

    .line 1
    iget-object v1, v2, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 3
    iget-wide v2, v2, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/network/a/p4;->a:Lcom/kwai/network/a/i5;

    .line 4
    iget-object v3, v3, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 5
    iget-object v4, v3, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->adTrackInfo:Ljava/util/List;

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kwai/network/a/l5;->a(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public sendBidLose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    iget-object v1, p0, Lcom/kwai/network/a/p4;->a:Lcom/kwai/network/a/i5;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    const-string v2, "sendBidLose"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "-1"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    const-string v2, "AUCTION_LOSS"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object p2, v1

    :cond_3
    const-string p1, "AUCTION_PRICE"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x516

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/p4;->a(ILjava/util/Map;)V

    return-void
.end method

.method public sendBidWin(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    iget-object v1, p0, Lcom/kwai/network/a/p4;->a:Lcom/kwai/network/a/i5;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    const-string v2, "sendBidWin"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p1, "-1"

    :cond_1
    const-string v1, "AUCTION_MIN_TO_WIN"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x515

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/p4;->a(ILjava/util/Map;)V

    return-void
.end method
