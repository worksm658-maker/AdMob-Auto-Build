.class public Lcom/ironsource/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/db;

.field private final c:Lcom/ironsource/sc;

.field private final d:Lcom/ironsource/tm;

.field private final e:Lcom/ironsource/rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/db;Lcom/ironsource/sc;Lcom/ironsource/tm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->f()Lcom/ironsource/rf;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/tc;->e:Lcom/ironsource/rf;

    iput-object p1, p0, Lcom/ironsource/tc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/tc;->b:Lcom/ironsource/db;

    iput-object p3, p0, Lcom/ironsource/tc;->c:Lcom/ironsource/sc;

    iput-object p4, p0, Lcom/ironsource/tc;->d:Lcom/ironsource/tm;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/tc;)Lcom/ironsource/tm;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/tc;->d:Lcom/ironsource/tm;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/rh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/tc;->d:Lcom/ironsource/tm;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/tm;->a(Ljava/lang/String;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/rh;Ljava/lang/String;IILcom/ironsource/to;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/tc;->e:Lcom/ironsource/rf;

    iget-object v1, p0, Lcom/ironsource/tc;->b:Lcom/ironsource/db;

    invoke-virtual {v1}, Lcom/ironsource/db;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/rf;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/tc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/w8;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/tc;->c:Lcom/ironsource/sc;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/tc$a;

    invoke-direct {v2, p0, p5}, Lcom/ironsource/tc$a;-><init>(Lcom/ironsource/tc;Lcom/ironsource/to;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sc;->a(Ljava/lang/String;Lcom/ironsource/to;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3f7

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/ironsource/tc;->c:Lcom/ironsource/sc;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/tc;->b:Lcom/ironsource/db;

    iget-object v5, p0, Lcom/ironsource/tc;->c:Lcom/ironsource/sc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/db;->a(Lcom/ironsource/rh;Ljava/lang/String;IILandroid/os/Handler;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_network_connection"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_disk_space"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/rh;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/tc;->d:Lcom/ironsource/tm;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/tm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to update attribute"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "File does not exist"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing attributes to update"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ironsource/rh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/rh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/tc;->d:Lcom/ironsource/tm;

    invoke-virtual {p1, v0}, Lcom/ironsource/tm;->a(Ljava/util/ArrayList;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete folder"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ironsource/rh;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/tc;->d:Lcom/ironsource/tm;

    invoke-virtual {v0}, Lcom/ironsource/tm;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/rh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Folder does not exist"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/ironsource/rh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/rh;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Folder does not exist"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
