.class public Lcom/verve/atom/sdk/models/config/signals/SignalReachability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/signals/SignalReachability$Builder;
    }
.end annotation


# static fields
.field private static final KEY_2G:Ljava/lang/String; = "2g"

.field private static final KEY_3G:Ljava/lang/String; = "3g"

.field private static final KEY_4G:Ljava/lang/String; = "4g"

.field private static final KEY_5G:Ljava/lang/String; = "5g"

.field private static final KEY_OFFLINE:Ljava/lang/String; = "offline"

.field private static final KEY_WIFI_ON:Ljava/lang/String; = "wifi_on"


# instance fields
.field private final _2g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final _3g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final _4g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final _5g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final offline:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

.field private final wifiOn:Lcom/verve/atom/sdk/models/config/signals/SignalParam;


# direct methods
.method private constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->wifiOn:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->offline:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_5g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 5
    iput-object p4, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_4g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 6
    iput-object p5, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_3g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    .line 7
    iput-object p6, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_2g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalReachability-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;-><init>(Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;Lcom/verve/atom/sdk/models/config/signals/SignalParam;)V

    return-void
.end method


# virtual methods
.method public getReachabilitySignalsProbability(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;)Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getCurrentNetworkConnectionType()Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability;->getCurrentNetworkConnection(Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;)Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->wifiOn:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->wifiOn:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->wifiOn:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v1

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->CELLULAR:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_5g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G5:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_5g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_5g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_4g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G4:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    if-ne p1, v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_4g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_4g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_3g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G3:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    if-ne p1, v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_3g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_3g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_2g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G2:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    if-ne p1, v1, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_2g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->_2g:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v1

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->offline:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;->UNAVAILABLE:Lcom/verve/atom/sdk/models/config/signals/utils/Reachability$Connection;

    if-ne v0, v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result p1

    .line 22
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->offline:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/SignalReachability;->offline:Lcom/verve/atom/sdk/models/config/signals/SignalParam;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/signals/SignalParam;->getWeight()I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    move v0, p1

    .line 24
    :goto_1
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;

    invoke-direct {v1, p1, v0}, Lcom/verve/atom/sdk/models/config/signals/utils/ProbabilityResult;-><init>(II)V

    return-object v1
.end method
