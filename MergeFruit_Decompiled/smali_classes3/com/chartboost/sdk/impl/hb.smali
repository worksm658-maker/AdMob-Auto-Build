.class public final Lcom/chartboost/sdk/impl/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r1;

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/chartboost/sdk/impl/l0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r1;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hb;->a:Lcom/chartboost/sdk/impl/r1;

    .line 57
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/hb;->b:Z

    .line 58
    iput-object p3, p0, Lcom/chartboost/sdk/impl/hb;->c:Ljava/lang/Integer;

    .line 59
    iput-object p4, p0, Lcom/chartboost/sdk/impl/hb;->d:Ljava/lang/Integer;

    .line 61
    new-instance p1, Lcom/chartboost/sdk/impl/l0;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/l0;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hb;->e:Lcom/chartboost/sdk/impl/l0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/r1;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hb;->a:Lcom/chartboost/sdk/impl/r1;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hb;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hb;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/l0;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hb;->e:Lcom/chartboost/sdk/impl/l0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/hb;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/hb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/hb;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hb;->a:Lcom/chartboost/sdk/impl/r1;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/hb;->a:Lcom/chartboost/sdk/impl/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/hb;->b:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/hb;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hb;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/hb;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hb;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/hb;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hb;->a:Lcom/chartboost/sdk/impl/r1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/hb;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hb;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/hb;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hb;->a:Lcom/chartboost/sdk/impl/r1;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/hb;->b:Z

    iget-object v2, p0, Lcom/chartboost/sdk/impl/hb;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/hb;->d:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoadParams(appRequest="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isCacheRequest="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
