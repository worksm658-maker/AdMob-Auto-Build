.class public Lcom/verve/atom/sdk/zip/ArchiveDBHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;
    }
.end annotation


# static fields
.field private static final DEFAULT_GAID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field private static final KEY_API_KEY:Ljava/lang/String; = "apikey"

.field private static final KEY_FILE_NAME_KEY:Ljava/lang/String; = "fileName"

.field private static final KEY_LAST_UPLOAD_DATE:Ljava/lang/String; = "last_upload_date"

.field private static final KEY_LAST_UPLOAD_DATE_FOR_CSV:Ljava/lang/String; = "last_upload_date_csv"

.field private static final KEY_STARTUP_COUNT:Ljava/lang/String; = "startup_count"

.field private static final KEY_STARTUP_COUNT_FOR_CSV:Ljava/lang/String; = "startup_count_csv"

.field private static final PREFS_NAME:Ljava/lang/String; = "archive_db_prefs"


# instance fields
.field private final archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

.field private final archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->context:Landroid/content/Context;

    .line 3
    const-string v0, "archive_db_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    .line 5
    iput-object p3, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    return-void
.end method

.method private checkDaysConditionForArchiveLocalDB()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;->days()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "last_upload_date"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 9
    sget-object v3, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;->DB:Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->evaluatingDayCondition(JLjava/lang/String;Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private checkDaysConditionForArchiveSeparateTable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;->days()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "last_upload_date_csv"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    sget-object v3, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;->CSV:Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->evaluatingDayCondition(JLjava/lang/String;Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private checkStartupCountCondition()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;->startupCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "startup_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Startup count for DB : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArchiveDBHandler"

    invoke-static {v3, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->evaluateStartupCondition(ILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private checkStartupCountConditionForSeparateTables()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;->startupCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "startup_count_csv"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Startup count for CSV : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArchiveDBHandler"

    invoke-static {v3, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->evaluateStartupCondition(ILjava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private constructUploadFilename(Ljava/lang/String;Lcom/verve/atom/sdk/zip/IDType;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;->$SwitchMap$com$verve$atom$sdk$zip$IDType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "."

    const-string v3, "3.7.3"

    if-eq p2, v0, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".ssid_android_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".gaid_android_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private doArchivingOfSeparateTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->samplingRate()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->isDeviceEligible(DLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ".zip"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->getUploadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->tableNamesToExport()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/verve/atom/sdk/zip/AtomFileManager;->convertToCSV(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/zip/ArchiveDBHandler;)V

    invoke-static {p2, p1, p3}, Lcom/verve/atom/sdk/network/AtomFileUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doArchivingToLocalDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    if-nez v0, :cond_0

    if-eqz p5, :cond_2

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->samplingRate()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->isDeviceEligible(DLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ".zip"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->getUploadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p5}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda2;-><init>(Lcom/verve/atom/sdk/zip/ArchiveDBHandler;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {p4, p1, p2}, Lcom/verve/atom/sdk/network/AtomFileUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private evaluateCondition(Ljava/lang/String;J)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    const-string v1, "<="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ">="

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v8, 0x781

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq p1, v8, :cond_4

    const/16 v1, 0x7bf

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, ">"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_3

    .line 14
    :pswitch_1
    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v9

    goto :goto_3

    .line 15
    :pswitch_2
    const-string p1, "<"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    move p1, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, -0x1

    :goto_3
    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_c

    if-eq p1, v2, :cond_a

    if-eq p1, v10, :cond_8

    if-eq p1, v9, :cond_6

    return v0

    :cond_6
    cmp-long p1, p2, v6

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v0

    :cond_8
    cmp-long p1, p2, v6

    if-gtz p1, :cond_9

    return v5

    :cond_9
    return v0

    :cond_a
    cmp-long p1, p2, v6

    if-ltz p1, :cond_b

    return v5

    :cond_b
    return v0

    :cond_c
    cmp-long p1, p2, v6

    if-gez p1, :cond_d

    return v5

    :cond_d
    return v0

    :cond_e
    cmp-long p1, p2, v6

    if-lez p1, :cond_f

    return v5

    :catch_0
    :cond_f
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private evaluateStartupCondition(ILjava/lang/String;)Z
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->evaluateCondition(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method private evaluatingDayCondition(JLjava/lang/String;Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1
    sget-object p1, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;->DB:Lcom/verve/atom/sdk/zip/ArchiveDBHandler$UploadType;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->updateLastUploadDate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->updateLastUploadDateForSeparateTables()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 13
    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 14
    invoke-direct {p0, p3, p1, p2}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->evaluateCondition(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method private getUploadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "https://configuration.atom.ai.verve.com/api/v1/atom/data/localdb/upload"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    const-string v1, "apikey"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "fileName"

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to build upload URL. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArchiveDBHandler"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private isDeviceEligible(DLjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 3
    :goto_0
    rem-int/lit8 p3, p3, 0x64

    int-to-double v2, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    cmpg-double p1, v2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private zipAndUploadDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;

    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/verve/atom/sdk/zip/AtomFileManager;->zipDatabaseFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v2, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/zip/ArchiveDBHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-virtual {v0, v2}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->getAdvertisingId(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method


# virtual methods
.method public handleDatabaseArchiving(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->zipAndUploadDatabase(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Zip, Upload and reset failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ArchiveDBHandler"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleStartupIncrements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->shouldArchive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->incrementStartupCountForDB()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->shouldArchive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->incrementStartupCountForCSV()V

    :cond_1
    return-void
.end method

.method incrementStartupCountForCSV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "startup_count_csv"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method incrementStartupCountForDB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "startup_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$doArchivingOfSeparateTables$2$com-verve-atom-sdk-zip-ArchiveDBHandler(Lcom/verve/atom/sdk/network/AtomUploadError;)V
    .locals 3

    .line 0
    const-string v0, "ArchiveDBHandler"

    if-nez p1, :cond_0

    .line 1
    const-string p1, "Upload for separate table CSVs completed successfully"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->updateLastUploadDateForSeparateTables()V

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->resetStartupCSVCount()V

    .line 4
    const-string p1, "Reset day and startup count for CSV"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to archive local separate CSVed tables. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/AtomUploadError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$doArchivingToLocalDB$1$com-verve-atom-sdk-zip-ArchiveDBHandler(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/network/AtomUploadError;)V
    .locals 2

    .line 0
    const-string v0, "ArchiveDBHandler"

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    const-string p1, "Upload completed successfully"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->updateLastUploadDate()V

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->resetStartupCount()V

    .line 6
    const-string p1, "Reset day and startup count for DB"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to archive local database. Error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/verve/atom/sdk/network/AtomUploadError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/verve/atom/sdk/zip/ArchiveDBHandler$1;->$SwitchMap$com$verve$atom$sdk$network$AtomUploadError$ErrorType:[I

    invoke-virtual {p2}, Lcom/verve/atom/sdk/network/AtomUploadError;->getType()Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    return-void

    .line 20
    :cond_3
    const-string p1, "Error"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    const-string p1, "Invalid local URL"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    const-string p1, "Invalid URL"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$zipAndUploadDatabase$0$com-verve-atom-sdk-zip-ArchiveDBHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/verve/atom/sdk/zip/IDType;->GAID:Lcom/verve/atom/sdk/zip/IDType;

    invoke-direct {p0, p5, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->constructUploadFilename(Ljava/lang/String;Lcom/verve/atom/sdk/zip/IDType;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p5

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 11
    :cond_2
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 15
    :cond_3
    sget-object p5, Lcom/verve/atom/sdk/zip/IDType;->SSID:Lcom/verve/atom/sdk/zip/IDType;

    invoke-direct {p0, p1, p5}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->constructUploadFilename(Ljava/lang/String;Lcom/verve/atom/sdk/zip/IDType;)Ljava/lang/String;

    move-result-object p5

    move-object v1, p1

    move-object p1, p5

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->shouldUploadDatabase()Z

    move-result p5

    const-string v6, "ArchiveDBHandler"

    if-eqz p5, :cond_4

    .line 21
    const-string p5, "Satisfied conditions to upload DB"

    invoke-static {v6, p5}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, "_db"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->doArchivingToLocalDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    if-eqz v5, :cond_5

    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->shouldUploadSeparateTables()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    const-string p2, "Satisfied conditions to upload CSV"

    invoke-static {v6, p2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_csv"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->doArchivingOfSeparateTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public resetStartupCSVCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "startup_count_csv"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public resetStartupCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "startup_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method shouldUploadDatabase()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->shouldArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->checkDaysConditionForArchiveLocalDB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->checkStartupCountCondition()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method shouldUploadSeparateTables()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->shouldArchive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->checkDaysConditionForArchiveSeparateTable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->checkStartupCountConditionForSeparateTables()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public updateLastUploadDate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "last_upload_date"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateLastUploadDateForSeparateTables()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "last_upload_date_csv"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
