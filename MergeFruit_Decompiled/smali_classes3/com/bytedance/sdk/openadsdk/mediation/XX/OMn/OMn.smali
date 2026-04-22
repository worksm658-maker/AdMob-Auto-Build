.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS adevent (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0 , channel INTEGER default 0)"

    return-object v0
.end method
