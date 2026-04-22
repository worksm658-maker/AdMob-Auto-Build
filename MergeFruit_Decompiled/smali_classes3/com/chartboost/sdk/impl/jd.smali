.class public final Lcom/chartboost/sdk/impl/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:Ljava/lang/Throwable;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ZI[BLjava/lang/Throwable;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/jd;->a:Z

    .line 68
    iput p2, p0, Lcom/chartboost/sdk/impl/jd;->b:I

    .line 69
    iput-object p3, p0, Lcom/chartboost/sdk/impl/jd;->c:[B

    .line 70
    iput-object p4, p0, Lcom/chartboost/sdk/impl/jd;->d:Ljava/lang/Throwable;

    .line 72
    new-instance p1, Lcom/chartboost/sdk/impl/jd$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/jd$a;-><init>(Lcom/chartboost/sdk/impl/jd;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jd;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZI[BLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 138
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/jd;-><init>(ZI[BLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jd;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jd;->c:[B

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jd;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/chartboost/sdk/impl/jd;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/jd;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/jd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/jd;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/jd;->a:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/jd;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/jd;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/jd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/jd;->c:[B

    iget-object v3, p1, Lcom/chartboost/sdk/impl/jd;->c:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/jd;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/jd;->d:Ljava/lang/Throwable;

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
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/jd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/jd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jd;->c:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jd;->d:Ljava/lang/Throwable;

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
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/jd;->a:Z

    iget v1, p0, Lcom/chartboost/sdk/impl/jd;->b:I

    iget-object v2, p0, Lcom/chartboost/sdk/impl/jd;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/jd;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NetworkResponse(isSuccessful="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", statusCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

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
