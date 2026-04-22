.class public final Lcom/chartboost/sdk/impl/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/di;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trackingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/di;

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h9;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h9;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h9;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h9;->f:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lcom/chartboost/sdk/impl/h9;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 20
    sget-object p1, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 21
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/chartboost/sdk/impl/h9;-><init>(Lcom/chartboost/sdk/impl/di;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/h9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/h9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/di;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/di;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h9;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h9;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h9;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h9;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/h9;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/h9;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/di;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/di;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/di;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/di;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/h9;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/h9;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/h9;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IdentityBodyFields(trackingState="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", identifiers="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setIdScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
