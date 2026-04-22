.class final Lcom/smaato/sdk/core/di/DiKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clazz:Ljava/lang/Class;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/smaato/sdk/core/di/DiKey;->name:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/smaato/sdk/core/di/DiKey;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/di/DiKey;

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/di/DiKey;

    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/core/di/DiKey;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/smaato/sdk/core/di/DiKey;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/smaato/sdk/core/di/DiKey;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/di/DiKey;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Lcom/smaato/sdk/core/di/DiKey;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/core/di/DiKey;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/core/di/DiKey;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiKey{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/di/DiKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/di/DiKey;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
