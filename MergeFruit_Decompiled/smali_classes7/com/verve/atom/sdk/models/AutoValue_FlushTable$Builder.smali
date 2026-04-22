.class final Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;
.super Lcom/verve/atom/sdk/models/FlushTable$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/AutoValue_FlushTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private refreshRateInitialSeconds:I

.field private refreshRateLaterSeconds:I

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/FlushTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/FlushTable;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->query:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;

    iget v5, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->refreshRateLaterSeconds:I

    iget v6, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->refreshRateInitialSeconds:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/verve/atom/sdk/models/AutoValue_FlushTable;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/verve/atom/sdk/models/AutoValue_FlushTable-IA;)V

    return-object v2

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 22
    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->query:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 25
    const-string v1, " query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_3
    iget-byte v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 28
    const-string v1, " refreshRateLaterSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_4
    iget-byte v1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 31
    const-string v1, " refreshRateInitialSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setName(Ljava/lang/String;)Lcom/verve/atom/sdk/models/FlushTable$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->name:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuery(Ljava/lang/String;)Lcom/verve/atom/sdk/models/FlushTable$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->query:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRefreshRateInitialSeconds(I)Lcom/verve/atom/sdk/models/FlushTable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->refreshRateInitialSeconds:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->set$0:B

    return-object p0
.end method

.method public setRefreshRateLaterSeconds(I)Lcom/verve/atom/sdk/models/FlushTable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->refreshRateLaterSeconds:I

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/AutoValue_FlushTable$Builder;->set$0:B

    return-object p0
.end method
