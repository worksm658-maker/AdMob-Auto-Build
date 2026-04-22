.class public final Lcom/chartboost/sdk/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/x2;

.field public final b:Lcom/chartboost/sdk/internal/Model/CBError$Impression;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ba;->a:Lcom/chartboost/sdk/impl/x2;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ba;->b:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Model/CBError$Impression;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ba;->b:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/x2;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ba;->a:Lcom/chartboost/sdk/impl/x2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ba;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ba;->a:Lcom/chartboost/sdk/impl/x2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/ba;->a:Lcom/chartboost/sdk/impl/x2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ba;->b:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/ba;->b:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ba;->a:Lcom/chartboost/sdk/impl/x2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ba;->b:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ba;->a:Lcom/chartboost/sdk/impl/x2;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ba;->b:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImpressionHolder(impression="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error="

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
