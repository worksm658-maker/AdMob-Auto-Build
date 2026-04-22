.class public final Lcom/chartboost/sdk/impl/c$b;
.super Lcom/chartboost/sdk/impl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/chartboost/sdk/impl/bl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/bl;)V
    .locals 1

    .line 1
    const-string v0, "wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/c$b;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c$b;->b:Lcom/chartboost/sdk/impl/bl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/bl;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$b;->b:Lcom/chartboost/sdk/impl/bl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/c$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/c$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$b;->b:Lcom/chartboost/sdk/impl/bl;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c$b;->b:Lcom/chartboost/sdk/impl/bl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$b;->b:Lcom/chartboost/sdk/impl/bl;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c$b;->b:Lcom/chartboost/sdk/impl/bl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WrapperAd(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", wrapper="

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
