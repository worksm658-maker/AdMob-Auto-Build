.class public Lnet/pubnative/lite/sdk/models/Topic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final taxonomyVersion:J

.field private final taxonomyVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    .line 3
    iput-wide p2, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    .line 4
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lnet/pubnative/lite/sdk/models/Topic;

    .line 3
    iget v2, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    iget v3, p1, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    iget-wide v4, p1, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    return v0
.end method

.method public getTaxonomyVersion()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTaxonomyVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
