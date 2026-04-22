.class public final Lcom/chartboost/sdk/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/x$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/chartboost/sdk/impl/x$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/chartboost/sdk/impl/pa;

.field public final c:Lcom/chartboost/sdk/impl/n2;

.field public final d:Lcom/chartboost/sdk/impl/n2;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/pa;Lcom/chartboost/sdk/impl/n2;Lcom/chartboost/sdk/impl/n2;ILjava/lang/Integer;IZLjava/util/List;ZI)V
    .locals 1

    .line 1
    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTrackers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/pa;

    .line 12
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/n2;

    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/n2;

    .line 14
    iput p5, p0, Lcom/chartboost/sdk/impl/x;->e:I

    .line 15
    iput-object p6, p0, Lcom/chartboost/sdk/impl/x;->f:Ljava/lang/Integer;

    .line 16
    iput p7, p0, Lcom/chartboost/sdk/impl/x;->g:I

    .line 17
    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/x;->h:Z

    .line 18
    iput-object p9, p0, Lcom/chartboost/sdk/impl/x;->i:Ljava/util/List;

    .line 19
    iput-boolean p10, p0, Lcom/chartboost/sdk/impl/x;->j:Z

    .line 20
    iput p11, p0, Lcom/chartboost/sdk/impl/x;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/x;->j:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/chartboost/sdk/impl/x;->e:I

    return v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/pa;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/pa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/x;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/pa;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/pa;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/n2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/n2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/n2;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/n2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/x;->e:I

    iget v3, p1, Lcom/chartboost/sdk/impl/x;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/x;->g:I

    iget v3, p1, Lcom/chartboost/sdk/impl/x;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/x;->h:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/x;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/x;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/x;->j:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/x;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/chartboost/sdk/impl/x;->k:I

    iget p1, p1, Lcom/chartboost/sdk/impl/x;->k:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/chartboost/sdk/impl/x;->k:I

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/n2;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/n2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/pa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/n2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n2;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/n2;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n2;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/x;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->f:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/x;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/x;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/x;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/x;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/chartboost/sdk/impl/n2;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/n2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/pa;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/n2;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/n2;

    iget v4, p0, Lcom/chartboost/sdk/impl/x;->e:I

    iget-object v5, p0, Lcom/chartboost/sdk/impl/x;->f:Ljava/lang/Integer;

    iget v6, p0, Lcom/chartboost/sdk/impl/x;->g:I

    iget-boolean v7, p0, Lcom/chartboost/sdk/impl/x;->h:Z

    iget-object v8, p0, Lcom/chartboost/sdk/impl/x;->i:Ljava/util/List;

    iget-boolean v9, p0, Lcom/chartboost/sdk/impl/x;->j:Z

    iget v10, p0, Lcom/chartboost/sdk/impl/x;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AdMarkupConfig(auctionId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", infoIcon="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topLeftButtonGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topRightButtonGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rewardDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickBrowser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolveRedirections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
