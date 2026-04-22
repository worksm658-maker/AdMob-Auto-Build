.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;,
        Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$Builder;
    }
.end annotation


# instance fields
.field private final displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

.field private final videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    .line 26
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;)V

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

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    .line 68
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getVideoAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getDisplayAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object p1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDisplayAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    return-object v0
.end method

.method public getVideoAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->videoAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->displayAdDelay:Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
