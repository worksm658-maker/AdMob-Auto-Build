.class public Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;


# instance fields
.field private Av:B

.field private DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;

.field private Ks:B

.field protected OMn:Lorg/json/JSONObject;

.field private Si:J

.field private URh:J

.field private UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:J

.field private zAx:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->gJT:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->gJT:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->OMn:Lorg/json/JSONObject;

    return-void
.end method

.method public static Ks(Ljava/lang/String;)Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;
    .locals 3

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 79
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    new-instance v2, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;-><init>()V

    int-to-byte p0, p0

    .line 81
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->OMn(B)V

    int-to-byte p0, v1

    .line 82
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->DY(B)V

    .line 83
    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->OMn(Lorg/json/JSONObject;)V

    .line 84
    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->OMn(Ljava/lang/String;)V

    .line 85
    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->DY(Ljava/lang/String;)V

    .line 86
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;->OMn(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Av()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->UYz:I

    return v0
.end method

.method public DY()B
    .locals 1

    .line 107
    iget-byte v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Av:B

    return v0
.end method

.method public DY(B)V
    .locals 0

    .line 185
    iput-byte p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->zAx:B

    return-void
.end method

.method public DY(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Si:J

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->XX:Ljava/lang/String;

    return-void
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->gJT:Ljava/lang/String;

    return-object v0
.end method

.method public Ks(B)V
    .locals 0

    .line 102
    iput-byte p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Av:B

    return-void
.end method

.method public Ks(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->nel:J

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;

    return-object v0
.end method

.method public OMn(B)V
    .locals 0

    .line 122
    iput-byte p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Ks:B

    return-void
.end method

.method public OMn(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->UYz:I

    return-void
.end method

.method public OMn(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->URh:J

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->gJT:Ljava/lang/String;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->OMn:Lorg/json/JSONObject;

    return-void
.end method

.method public Si()Ljava/lang/String;
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->gJT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->gJT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->UYz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->zAx:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Ks:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->UYz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public URh()B
    .locals 1

    .line 190
    iget-byte v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->zAx:B

    return v0
.end method

.method public UYz()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public XX()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->URh:J

    return-wide v0
.end method

.method public Xk()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Xk:Ljava/lang/String;

    return-object v0
.end method

.method public gJT()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Si:J

    return-wide v0
.end method

.method public declared-synchronized nel()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->OMn:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->DY:Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Xk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/DY;->OMn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->OMn:Lorg/json/JSONObject;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->OMn:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zAx()B
    .locals 1

    .line 117
    iget-byte v0, p0, Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn/OMn;->Ks:B

    return v0
.end method
