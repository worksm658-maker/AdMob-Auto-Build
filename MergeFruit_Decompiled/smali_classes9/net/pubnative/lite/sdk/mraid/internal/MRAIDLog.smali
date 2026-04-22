.class public Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
    }
.end annotation


# static fields
.field private static LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL; = null

.field private static final TAG:Ljava/lang/String; = "HyBid-MRAID"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getLoggingLevel()Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLoggingLevel(Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing logging level from :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". To:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HyBid-MRAID"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-object p0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    const-string v0, "HyBid-MRAID"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->LEVEL:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v0

    sget-object v1, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog$LOG_LEVEL;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p1, "HyBid-MRAID"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
