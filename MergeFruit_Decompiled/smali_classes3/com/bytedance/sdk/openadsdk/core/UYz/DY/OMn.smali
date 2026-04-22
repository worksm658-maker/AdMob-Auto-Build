.class public Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;
.super Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn$OMn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;",
        ">;"
    }
.end annotation


# instance fields
.field public OMn:J


# direct methods
.method protected constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/DY/Ks$Ks;Ljava/lang/Boolean;)V

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->OMn:J

    return-void
.end method

.method public static OMn(Ljava/lang/String;)I
    .locals 4

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 34
    array-length v0, p0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 36
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0x36ee80

    mul-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v1, "content"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->Ks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "trackingMilliseconds"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->OMn:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;)I
    .locals 4

    if-eqz p1, :cond_2

    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->OMn:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->OMn:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public OMn()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->OMn:J

    return-wide v0
.end method

.method public OMn(J)Z
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->OMn:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->URh()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/DY/OMn;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
