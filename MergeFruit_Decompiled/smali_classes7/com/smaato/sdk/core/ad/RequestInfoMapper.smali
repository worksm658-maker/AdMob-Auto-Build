.class public final Lcom/smaato/sdk/core/ad/RequestInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapToApiValue(Lcom/smaato/sdk/core/ad/GeoType;)Ljava/lang/Integer;
    .locals 2

    .line 17
    sget-object v0, Lcom/smaato/sdk/core/ad/RequestInfoMapper$1;->$SwitchMap$com$smaato$sdk$core$ad$GeoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    const-class v0, Lcom/smaato/sdk/core/ad/GeoType;

    const-string v0, "GeoType"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string v0, "Unexpected %s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public mapToApiValue(Lcom/smaato/sdk/core/AdContentRating;)Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Lcom/smaato/sdk/core/ad/RequestInfoMapper$1;->$SwitchMap$com$smaato$sdk$core$AdContentRating:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 44
    const-string p1, "MA"

    return-object p1

    .line 48
    :cond_0
    const-class v0, Lcom/smaato/sdk/core/AdContentRating;

    const-string v0, "AdContentRating"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 46
    const-string v0, "Unexpected %s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    const-string p1, "T"

    return-object p1

    .line 40
    :cond_2
    const-string p1, "PG"

    return-object p1

    .line 38
    :cond_3
    const-string p1, "G"

    return-object p1
.end method
