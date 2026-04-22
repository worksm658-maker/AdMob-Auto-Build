.class final Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;
.super Lcom/verve/atom/sdk/models/start/SessionStartupModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel$Builder;
    }
.end annotation


# instance fields
.field private final count:I

.field private final seconds:I

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/start/SessionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/start/SessionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;-><init>()V

    .line 2
    iput p1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->count:I

    .line 3
    iput p2, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->seconds:I

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->sessions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/util/List;Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    .line 3
    iget v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->count:I

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->count()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->seconds:I

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->seconds()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->sessions:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->sessions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->sessions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->count:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->seconds:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->sessions:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public seconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->seconds:I

    return v0
.end method

.method public sessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/start/SessionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_SessionStartupModel;->sessions:Ljava/util/List;

    return-object v0
.end method
