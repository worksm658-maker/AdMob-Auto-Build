.class public final Lcom/chartboost/sdk/events/ExpirationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ExpirationEvent;",
        "",
        "Lcom/chartboost/sdk/ads/Ad;",
        "component1",
        "()Lcom/chartboost/sdk/ads/Ad;",
        "Lcom/chartboost/sdk/impl/a8;",
        "component2",
        "()Lcom/chartboost/sdk/impl/a8;",
        "ad",
        "reason",
        "copy",
        "(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/events/ExpirationEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/chartboost/sdk/ads/Ad;",
        "getAd",
        "Lcom/chartboost/sdk/impl/a8;",
        "getReason",
        "<init>",
        "(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;)V",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final ad:Lcom/chartboost/sdk/ads/Ad;

.field private final reason:Lcom/chartboost/sdk/impl/a8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/sdk/events/ExpirationEvent;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;ILjava/lang/Object;)Lcom/chartboost/sdk/events/ExpirationEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/events/ExpirationEvent;->copy(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/events/ExpirationEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/chartboost/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    return-object v0
.end method

.method public final component2()Lcom/chartboost/sdk/impl/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    return-object v0
.end method

.method public final copy(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/events/ExpirationEvent;
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/events/ExpirationEvent;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/events/ExpirationEvent;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a8;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/events/ExpirationEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/events/ExpirationEvent;

    iget-object v1, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    iget-object v3, p1, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    iget-object p1, p1, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAd()Lcom/chartboost/sdk/ads/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    return-object v0
.end method

.method public final getReason()Lcom/chartboost/sdk/impl/a8;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lcom/chartboost/sdk/events/ExpirationEvent;->reason:Lcom/chartboost/sdk/impl/a8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExpirationEvent(ad="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
