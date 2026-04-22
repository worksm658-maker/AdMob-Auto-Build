.class public Lcom/bytedance/sdk/openadsdk/component/fi/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final ri:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final di:J

.field private final fi:J

.field private final ik:Ljava/lang/String;

.field private final ka:J

.field private final lr:Ljava/lang/String;

.field private final xha:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fi/lr$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/fi/lr$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ri:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->lr:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ik:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ka:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->xha:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/fi/lr;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    const-string v2, "rit"

    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "material"

    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expire_time"

    .line 64
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "create_time"

    .line 65
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "price"

    .line 66
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "req_id"

    .line 67
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public di()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->xha:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ik()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ka:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ka()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "rit"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->lr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "material"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ik:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "expire_time"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ka:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "create_time"

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "price"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "req_id"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->xha:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdCache{mRit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->lr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mExpireTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ka:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCreateTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mReqId=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->xha:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
