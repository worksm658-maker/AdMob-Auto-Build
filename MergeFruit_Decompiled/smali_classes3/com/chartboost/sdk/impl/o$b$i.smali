.class public final Lcom/chartboost/sdk/impl/o$b$i;
.super Lcom/chartboost/sdk/impl/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$b$i;->a:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o$b$i;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$b$i;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$b$i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/o$b$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/o$b$i;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$i;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/o$b$i;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$i;->b:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/o$b$i;->b:Lkotlinx/coroutines/CompletableDeferred;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$b$i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$i;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$b$i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$i;->b:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowRequested(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", completion="

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
