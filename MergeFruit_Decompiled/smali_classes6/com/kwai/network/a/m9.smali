.class public abstract Lcom/kwai/network/a/m9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Ljava/lang/String;

.field public static j:Ljava/io/File;


# instance fields
.field public a:Lcom/kwai/network/a/i9;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Lcom/kwai/network/a/v9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/m9;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/m9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/m9;->c:Ljava/io/File;

    new-instance v1, Lcom/kwai/network/a/m9$a;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/m9$a;-><init>(Lcom/kwai/network/a/m9;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/m9;->a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lcom/kwai/network/a/m9;->j:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/network/a/m9;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/kwai/network/a/m9;->j:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/kwai/network/a/l8;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract a([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
.end method
