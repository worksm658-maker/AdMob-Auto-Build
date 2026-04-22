.class public Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/di;
.super Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/xha;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/xha;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 2
    .line 3
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public ik()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/di/ri/ri/fi;->fi()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ri()B
    .locals 1

    .line 10
    const/4 v0, 0x1

    return v0
.end method
