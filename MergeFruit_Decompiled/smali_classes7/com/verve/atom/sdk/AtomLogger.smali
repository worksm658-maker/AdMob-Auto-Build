.class public Lcom/verve/atom/sdk/AtomLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static viewModel:Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/AtomLogger;->logEntries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLogs()V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomLogger;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "null message"

    invoke-static {p0, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "ATOM SDK Debug"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ATOM SDK Error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static errorLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "null message"

    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd, yyyy hh:mm:ss a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/verve/atom/sdk/models/LogEntry;

    invoke-direct {v1, p0, p1, v0}, Lcom/verve/atom/sdk/models/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/verve/atom/sdk/AtomLogger;->log(Lcom/verve/atom/sdk/models/LogEntry;)V

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ATOM_EXCEPTION "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null message"

    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static infoLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ATOM_SDK "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null message"

    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static log(Lcom/verve/atom/sdk/models/LogEntry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomLogger;->logEntries:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/verve/atom/sdk/AtomLogger;->viewModel:Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->setLogEntries(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static setViewModel(Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/verve/atom/sdk/AtomLogger;->viewModel:Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;

    return-void
.end method
