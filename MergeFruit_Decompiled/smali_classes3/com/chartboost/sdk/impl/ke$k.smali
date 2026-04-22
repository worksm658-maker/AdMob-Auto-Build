.class public final Lcom/chartboost/sdk/impl/ke$k;
.super Lcom/chartboost/sdk/impl/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/yg;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ke$k;->a:Lcom/chartboost/sdk/impl/yg;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ke$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ke$k;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ke$k;->a:Lcom/chartboost/sdk/impl/yg;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/ke$k;->a:Lcom/chartboost/sdk/impl/yg;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke$k;->a:Lcom/chartboost/sdk/impl/yg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ke$k;->a:Lcom/chartboost/sdk/impl/yg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop(reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
