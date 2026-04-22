.class public final Lcom/chartboost/sdk/impl/xd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/chartboost/sdk/impl/z;

.field public b:Lcom/chartboost/sdk/impl/r;

.field public c:Lcom/chartboost/sdk/impl/sb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/sb;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xd$a;->a:Lcom/chartboost/sdk/impl/z;

    .line 218
    iput-object p2, p0, Lcom/chartboost/sdk/impl/xd$a;->b:Lcom/chartboost/sdk/impl/r;

    .line 219
    iput-object p3, p0, Lcom/chartboost/sdk/impl/xd$a;->c:Lcom/chartboost/sdk/impl/sb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/sb;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xd$a;->c:Lcom/chartboost/sdk/impl/sb;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/r;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xd$a;->b:Lcom/chartboost/sdk/impl/r;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/z;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xd$a;->a:Lcom/chartboost/sdk/impl/z;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/r;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xd$a;->b:Lcom/chartboost/sdk/impl/r;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/z;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xd$a;->a:Lcom/chartboost/sdk/impl/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/xd$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/xd$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xd$a;->a:Lcom/chartboost/sdk/impl/z;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/xd$a;->a:Lcom/chartboost/sdk/impl/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xd$a;->b:Lcom/chartboost/sdk/impl/r;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/xd$a;->b:Lcom/chartboost/sdk/impl/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xd$a;->c:Lcom/chartboost/sdk/impl/sb;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/xd$a;->c:Lcom/chartboost/sdk/impl/sb;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xd$a;->a:Lcom/chartboost/sdk/impl/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/xd$a;->b:Lcom/chartboost/sdk/impl/r;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/sdk/impl/xd$a;->c:Lcom/chartboost/sdk/impl/sb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xd$a;->a:Lcom/chartboost/sdk/impl/z;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xd$a;->b:Lcom/chartboost/sdk/impl/r;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/xd$a;->c:Lcom/chartboost/sdk/impl/sb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OMSessionHolder(omSession="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", omAdEvents="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaEvents="

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
