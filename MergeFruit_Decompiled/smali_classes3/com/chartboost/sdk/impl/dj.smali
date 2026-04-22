.class public final Lcom/chartboost/sdk/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yi;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "vastFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedTrackingEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedAdVerifications"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/yi;

    .line 10
    iput p2, p0, Lcom/chartboost/sdk/impl/dj;->b:I

    .line 11
    iput p3, p0, Lcom/chartboost/sdk/impl/dj;->c:I

    .line 12
    iput-object p4, p0, Lcom/chartboost/sdk/impl/dj;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/chartboost/sdk/impl/dj;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 25
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 26
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/dj;-><init>(Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/dj;Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/dj;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/yi;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/chartboost/sdk/impl/dj;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/chartboost/sdk/impl/dj;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/chartboost/sdk/impl/dj;->d:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/chartboost/sdk/impl/dj;->e:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/dj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/dj;
    .locals 7

    .line 1
    const-string v0, "vastFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedTrackingEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatedAdVerifications"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/dj;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/dj;-><init>(Lcom/chartboost/sdk/impl/yi;IILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dj;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dj;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/chartboost/sdk/impl/dj;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/chartboost/sdk/impl/dj;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/dj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/dj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/yi;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/yi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/dj;->b:I

    iget v3, p1, Lcom/chartboost/sdk/impl/dj;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/dj;->c:I

    iget v3, p1, Lcom/chartboost/sdk/impl/dj;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dj;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/dj;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dj;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/dj;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/yi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/dj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/dj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dj;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/dj;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/yi;

    iget v1, p0, Lcom/chartboost/sdk/impl/dj;->b:I

    iget v2, p0, Lcom/chartboost/sdk/impl/dj;->c:I

    iget-object v3, p0, Lcom/chartboost/sdk/impl/dj;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/dj;->e:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VastParsingContext(vastFetcher="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", maxWrapperDepth="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aggregatedTrackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aggregatedAdVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
