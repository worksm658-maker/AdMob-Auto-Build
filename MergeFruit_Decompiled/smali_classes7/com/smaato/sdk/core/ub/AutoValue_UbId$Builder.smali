.class final Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;
.super Lcom/smaato/sdk/core/ub/UbId$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/AutoValue_UbId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adSpaceId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/UbId$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adSpaceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/smaato/sdk/core/ub/UbId;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    const-string v0, " sessionId"

    goto :goto_0

    .line 78
    :cond_0
    const-string v0, ""

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v0, Lcom/smaato/sdk/core/ub/AutoValue_UbId;

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->adSpaceId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/ub/AutoValue_UbId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ub/AutoValue_UbId$1;)V

    return-object v0

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;->sessionId:Ljava/lang/String;

    return-object p0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
