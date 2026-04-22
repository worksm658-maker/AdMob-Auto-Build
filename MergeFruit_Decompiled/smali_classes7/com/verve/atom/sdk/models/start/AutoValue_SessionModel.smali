.class final Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;
.super Lcom/verve/atom/sdk/models/start/SessionModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel$Builder;
    }
.end annotation


# instance fields
.field private final count:I

.field private final seconds:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/start/SessionModel;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->count:I

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->seconds:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/verve/atom/sdk/models/start/AutoValue_SessionModel-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;-><init>(II)V

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/start/SessionModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/start/SessionModel;

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->count:I

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionModel;->count()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->seconds:I

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionModel;->seconds()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->count:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->seconds:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public seconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionModel;->seconds:I

    return v0
.end method
