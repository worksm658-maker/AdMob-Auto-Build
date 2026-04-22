.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$Builder;
    }
.end annotation


# instance fields
.field private final midInDp:I

.field private final smallInDp:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    .line 23
    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    .line 45
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getSmallInDp()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getMidInDp()I

    move-result p1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMidInDp()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    return v0
.end method

.method public getSmallInDp()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->smallInDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->midInDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
