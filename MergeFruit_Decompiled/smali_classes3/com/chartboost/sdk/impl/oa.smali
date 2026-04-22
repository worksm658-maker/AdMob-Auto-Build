.class public final Lcom/chartboost/sdk/impl/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/oa$a;,
        Lcom/chartboost/sdk/impl/oa$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/oa$b;

.field public final d:Lcom/chartboost/sdk/impl/oa$a;

.field public final e:Lcom/chartboost/sdk/impl/oa$a;

.field public final f:Lcom/chartboost/sdk/impl/oa$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa$b;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;)V
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oa;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/oa;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/oa;->c:Lcom/chartboost/sdk/impl/oa$b;

    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/oa$a;

    .line 11
    iput-object p5, p0, Lcom/chartboost/sdk/impl/oa;->e:Lcom/chartboost/sdk/impl/oa$a;

    .line 12
    iput-object p6, p0, Lcom/chartboost/sdk/impl/oa;->f:Lcom/chartboost/sdk/impl/oa$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa$b;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    .line 13
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 21
    sget-object p3, Lcom/chartboost/sdk/impl/oa$b;->d:Lcom/chartboost/sdk/impl/oa$b;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/oa$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/oa$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 23
    new-instance v0, Lcom/chartboost/sdk/impl/oa$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/oa$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 24
    new-instance v0, Lcom/chartboost/sdk/impl/oa$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/oa$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p7, v0

    goto :goto_0

    :cond_5
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p7}, Lcom/chartboost/sdk/impl/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/oa$b;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;Lcom/chartboost/sdk/impl/oa$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/oa$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/oa$a;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/oa$b;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oa;->c:Lcom/chartboost/sdk/impl/oa$b;

    return-object v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/oa$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oa;->f:Lcom/chartboost/sdk/impl/oa$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/oa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/oa;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/oa;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/oa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->c:Lcom/chartboost/sdk/impl/oa$b;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/oa;->c:Lcom/chartboost/sdk/impl/oa$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/oa$a;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/oa$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->e:Lcom/chartboost/sdk/impl/oa$a;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/oa;->e:Lcom/chartboost/sdk/impl/oa$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->f:Lcom/chartboost/sdk/impl/oa$a;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/oa;->f:Lcom/chartboost/sdk/impl/oa$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->c:Lcom/chartboost/sdk/impl/oa$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/oa$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->e:Lcom/chartboost/sdk/impl/oa$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->f:Lcom/chartboost/sdk/impl/oa$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/oa$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/oa;->c:Lcom/chartboost/sdk/impl/oa$b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/oa;->d:Lcom/chartboost/sdk/impl/oa$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/oa;->e:Lcom/chartboost/sdk/impl/oa$a;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/oa;->f:Lcom/chartboost/sdk/impl/oa$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InfoIcon(imageUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", clickthroughUrl="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

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
