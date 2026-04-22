.class public final Lcom/chartboost/sdk/impl/j5$a;
.super Lcom/chartboost/sdk/impl/j5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Lcom/chartboost/sdk/impl/w4;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/w4;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "universalAdIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/j5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5$a;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j5$a;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j5$a;->c:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j5$a;->d:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j5$a;->e:Lcom/chartboost/sdk/impl/w4;

    .line 42
    iput-object p6, p0, Lcom/chartboost/sdk/impl/j5$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w4;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5$a;->e:Lcom/chartboost/sdk/impl/w4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/j5$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/j5$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/j5$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/j5$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/j5$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/j5$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$a;->e:Lcom/chartboost/sdk/impl/w4;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/j5$a;->e:Lcom/chartboost/sdk/impl/w4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$a;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/j5$a;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5$a;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5$a;->e:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w4;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5$a;->f:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j5$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j5$a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/j5$a;->e:Lcom/chartboost/sdk/impl/w4;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/j5$a;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CompanionCreative(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", adId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", universalAdIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", companionAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
