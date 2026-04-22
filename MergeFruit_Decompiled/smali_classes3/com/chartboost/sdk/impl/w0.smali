.class public final Lcom/chartboost/sdk/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/chartboost/sdk/impl/cb;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/cb;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "trackingEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w0;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/cb;

    .line 10
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/cb;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/cb;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/w0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/cb;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/cb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w0;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/w0;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/cb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cb;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w0;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w0;->b:Lcom/chartboost/sdk/impl/cb;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/w0;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdVerification(vendor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", javaScriptResource="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
