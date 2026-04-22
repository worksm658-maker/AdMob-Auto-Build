.class public final Lio/bidmachine/rendering/model/UrlMediaSource;
.super Lio/bidmachine/rendering/model/MediaSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/UrlMediaSource;",
        "Lio/bidmachine/rendering/model/MediaSource;",
        "",
        "url",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "deliveryType",
        "<init>",
        "(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "copy",
        "(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/UrlMediaSource;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "getUrl",
        "c",
        "Lio/bidmachine/rendering/model/MediaSource$DeliveryType;",
        "getDeliveryType",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lio/bidmachine/rendering/model/MediaSource;-><init>(Lio/bidmachine/rendering/model/MediaSource$DeliveryType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->c:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/rendering/model/UrlMediaSource;Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;ILjava/lang/Object;)Lio/bidmachine/rendering/model/UrlMediaSource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/model/UrlMediaSource;->copy(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/UrlMediaSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)Lio/bidmachine/rendering/model/UrlMediaSource;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/rendering/model/UrlMediaSource;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/rendering/model/UrlMediaSource;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/model/MediaSource$DeliveryType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/model/UrlMediaSource;

    iget-object v1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->c:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlMediaSource(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/model/UrlMediaSource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/UrlMediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
