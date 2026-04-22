.class public Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/zAx;
.super Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Si/OMn/OMn/OMn/OMn/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Si/OMn/zAx/DY/OMn;)V

    return-void
.end method

.method public static Ks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/OMn/XX;->zAx()Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;->OMn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ks()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Si()J
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/Si/OMn/nel/OMn;->DY()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public zAx()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
