.class public Lcom/verve/atom/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/verve/atom/sdk/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FMK9vgQ_2zasOeLF3_J0wYqTKY4(Lcom/verve/atom/sdk/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxH1K7tWkc-W-jQ5wxnXvvyUBeQ(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/verve/atom/sdk/b;->a(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/verve/atom/sdk/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/verve/atom/sdk/b;->b:I

    .line 5
    iput v0, p0, Lcom/verve/atom/sdk/b;->c:I

    .line 9
    new-instance v0, Lcom/verve/atom/sdk/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/b$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/b;)V

    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/b;->b(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/verve/atom/sdk/b;
    .locals 2

    const-class v0, Lcom/verve/atom/sdk/b;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/verve/atom/sdk/b;->e:Lcom/verve/atom/sdk/b;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/verve/atom/sdk/b;

    invoke-direct {v1}, Lcom/verve/atom/sdk/b;-><init>()V

    sput-object v1, Lcom/verve/atom/sdk/b;->e:Lcom/verve/atom/sdk/b;

    .line 18
    :cond_0
    sget-object v1, Lcom/verve/atom/sdk/b;->e:Lcom/verve/atom/sdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic a(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 3

    .line 19
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get local host. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 26
    const-string v0, "unknown"

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[^0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/b;->a:Ljava/lang/String;

    .line 7
    :cond_0
    const-string v0, "[0-9]+,[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/verve/atom/sdk/b;->b:I

    .line 12
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/verve/atom/sdk/b;->c:I

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/verve/atom/sdk/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/b;->d:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    const-string v3, "version.properties"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6
    const-string v2, "version.info"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load  version Info. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    invoke-static {v2, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private b(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/verve/atom/sdk/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/b$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/verve/atom/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
