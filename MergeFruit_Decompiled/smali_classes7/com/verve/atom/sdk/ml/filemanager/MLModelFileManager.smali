.class public Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;
    }
.end annotation


# static fields
.field private static final MODEL_CACHE_DIR:Ljava/lang/String; = "model_cache"

.field private static final ONE_DOT_ZERO_DOT_ZERO:Ljava/lang/String; = "1.0.0"

.field private static final TF_LITE_EXTENSION:Ljava/lang/String; = ".tflite"

.field private static final VERSION_EXTRACTOR_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_(\\d+(?:\\.\\d+)*+)\\.tflite$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->VERSION_EXTRACTOR_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteModelFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "model_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 8
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static deleteModelFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".tflite"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->deleteModelFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static downloadMLModel(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/ml/MLManager;->getInstance()Lcom/verve/atom/sdk/ml/MLManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$1;

    invoke-direct {v5, p3, p2}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/verve/atom/sdk/ml/MLManager;->downloadModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;)V

    return-void
.end method

.method public static extractMLVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "1.0.0"

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->VERSION_EXTRACTOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not extract version from filename: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MLModelFileManager"

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static findModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;
    .locals 6

    const-string v0, "MLModelFileManager"

    const-string v1, "Error deleting old model file: "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->getModelFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;

    move-result-object v3

    .line 2
    instance-of v4, v3, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;

    if-eqz v4, :cond_4

    .line 3
    check-cast v3, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;

    invoke-virtual {v3}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->extractMLVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_2

    .line 11
    :try_start_1
    invoke-static {p0, p1, v4}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->deleteModelFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    const-string v1, "Old version of model deleted"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "Unable to delete old version of model"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-static {p0, p3, p1, p2}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->downloadMLModel(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p0, p3, p1, p2}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->downloadMLModel(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    .line 31
    :cond_4
    instance-of v1, v3, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;

    if-eqz v1, :cond_5

    .line 32
    check-cast v3, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;

    invoke-virtual {v3}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p3, p1, p2}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->downloadMLModel(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object v2

    :catch_1
    move-exception p0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not find any model with name "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getModelFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "model_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".tflite"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;

    invoke-direct {p1, p0}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Model "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not found in device storage, attempting download."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager$Result$Failure;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
