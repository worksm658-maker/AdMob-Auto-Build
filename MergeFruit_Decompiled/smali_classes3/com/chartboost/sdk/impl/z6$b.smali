.class public final Lcom/chartboost/sdk/impl/z6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput p1, p0, Lcom/chartboost/sdk/impl/z6$b;->a:I

    .line 346
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/z6$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 690
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/z6$b;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/chartboost/sdk/impl/z6$b;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/z6$b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/z6$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/z6$b;

    iget v1, p0, Lcom/chartboost/sdk/impl/z6$b;->a:I

    iget v3, p1, Lcom/chartboost/sdk/impl/z6$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/z6$b;->b:Z

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/z6$b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/z6$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/z6$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/z6$b;->a:I

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/z6$b;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceBattery(batteryLevel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isCharging="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
