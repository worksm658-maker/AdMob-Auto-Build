.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_ENABLED:Ljava/lang/Boolean;


# instance fields
.field private final displayAdDelaySeconds:I

.field private final fixedDelaysMap:Ljava/util/Map;

.field private final videoAdDelaySeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->DEFAULT_DELAY_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    .line 35
    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    .line 36
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(IILjava/util/Map;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;-><init>(IILjava/util/Map;)V

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

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 72
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    .line 73
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getDisplayAdDelaySeconds()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDisplayAdDelaySeconds()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    return v0
.end method

.method public getVideoAdDelaySeconds()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 79
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->videoAdDelaySeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->displayAdDelaySeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->fixedDelaysMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 49
    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->DEFAULT_DELAY_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
