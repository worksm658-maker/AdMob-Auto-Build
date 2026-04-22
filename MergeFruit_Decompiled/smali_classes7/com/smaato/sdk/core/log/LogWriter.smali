.class abstract Lcom/smaato/sdk/core/log/LogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logLevel:Lcom/smaato/sdk/core/log/LogLevel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/LogLevel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/core/log/LogWriter;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method


# virtual methods
.method protected final getLogLevel()Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LogWriter;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    return-object v0
.end method

.method protected abstract isLoggable(Lcom/smaato/sdk/core/log/LogLevel;)Z
.end method

.method protected abstract log(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
.end method
