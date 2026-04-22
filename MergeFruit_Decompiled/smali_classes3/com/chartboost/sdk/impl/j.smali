.class public final Lcom/chartboost/sdk/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/s;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/s;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/j;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/s;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/s;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/s;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/j;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/s;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/s;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/j;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/s;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdConfig(adFormat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", extras="

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
