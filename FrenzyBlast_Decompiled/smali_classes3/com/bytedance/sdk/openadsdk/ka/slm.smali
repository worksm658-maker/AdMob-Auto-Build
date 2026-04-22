.class public Lcom/bytedance/sdk/openadsdk/ka/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static lr()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static ri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method
