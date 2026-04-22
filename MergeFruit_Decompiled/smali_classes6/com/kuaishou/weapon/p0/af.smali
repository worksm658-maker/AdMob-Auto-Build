.class public Lcom/kuaishou/weapon/p0/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sbin/.magisk/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/sbin/.core/mirror"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/sbin/.core/img"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/sbin/.core/db-0/magisk.db"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kuaishou/weapon/p0/af;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/proc/%d/mounts"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/kuaishou/weapon/p0/af;->a:[Ljava/lang/String;

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
