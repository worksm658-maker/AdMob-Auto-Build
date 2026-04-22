.class public Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/Si;
.super Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/nel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/OMn/nel;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/DY/OMn;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->zAx()Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;->URh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ks()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public OMn()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
