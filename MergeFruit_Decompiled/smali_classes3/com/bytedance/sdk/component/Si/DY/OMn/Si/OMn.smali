.class public Lcom/bytedance/sdk/component/Si/DY/OMn/Si/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method
