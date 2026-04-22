.class public final Lcom/chartboost/sdk/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/si$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/chartboost/sdk/impl/si$a;


# instance fields
.field public final a:Z

.field public final b:Lcom/chartboost/sdk/impl/i5;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/p5;

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/si$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/si$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/si;->g:Lcom/chartboost/sdk/impl/si$a;

    return-void
.end method

.method public constructor <init>(ZLcom/chartboost/sdk/impl/i5;ZLcom/chartboost/sdk/impl/p5;IZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/si;->a:Z

    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/si;->b:Lcom/chartboost/sdk/impl/i5;

    .line 18
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/si;->c:Z

    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/si;->d:Lcom/chartboost/sdk/impl/p5;

    .line 20
    iput p5, p0, Lcom/chartboost/sdk/impl/si;->e:I

    .line 21
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/si;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/p5;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/si;->d:Lcom/chartboost/sdk/impl/p5;

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/i5;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/si;->b:Lcom/chartboost/sdk/impl/i5;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/chartboost/sdk/impl/si;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/si;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/si;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/si;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/si;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/si;->a:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/si;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/si;->b:Lcom/chartboost/sdk/impl/i5;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/si;->b:Lcom/chartboost/sdk/impl/i5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/si;->c:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/si;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/si;->d:Lcom/chartboost/sdk/impl/p5;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/si;->d:Lcom/chartboost/sdk/impl/p5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/si;->e:I

    iget v3, p1, Lcom/chartboost/sdk/impl/si;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/si;->f:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/si;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/si;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/si;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/si;->b:Lcom/chartboost/sdk/impl/i5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i5;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/si;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/si;->d:Lcom/chartboost/sdk/impl/p5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p5;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/si;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/si;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/si;->a:Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/si;->b:Lcom/chartboost/sdk/impl/i5;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/si;->c:Z

    iget-object v3, p0, Lcom/chartboost/sdk/impl/si;->d:Lcom/chartboost/sdk/impl/p5;

    iget v4, p0, Lcom/chartboost/sdk/impl/si;->e:I

    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/si;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VASTConfig(videoClickthroughEnabled="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", endCardCountdown="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showEndCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCardIgnoreSafeAreaFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endcardOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
