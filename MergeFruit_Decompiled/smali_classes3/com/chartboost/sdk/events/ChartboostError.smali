.class public abstract Lcom/chartboost/sdk/events/ChartboostError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/events/ChartboostError$CBError;,
        Lcom/chartboost/sdk/events/ChartboostError$Connectivity;,
        Lcom/chartboost/sdk/events/ChartboostError$Initialization;,
        Lcom/chartboost/sdk/events/ChartboostError$Load;,
        Lcom/chartboost/sdk/events/ChartboostError$Other;,
        Lcom/chartboost/sdk/events/ChartboostError$Render;,
        Lcom/chartboost/sdk/events/ChartboostError$Show;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001bB9\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u0082\u0001\u0006\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ChartboostError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "constant",
        "message",
        "causeDescription",
        "resolution",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getCauseDescription",
        "()Ljava/lang/String;",
        "getCode",
        "getConstant",
        "getMessage",
        "getResolution",
        "toString",
        "CBError",
        "Connectivity",
        "Initialization",
        "Load",
        "Other",
        "Render",
        "Show",
        "Lcom/chartboost/sdk/events/ChartboostError$Connectivity;",
        "Lcom/chartboost/sdk/events/ChartboostError$Initialization;",
        "Lcom/chartboost/sdk/events/ChartboostError$Load;",
        "Lcom/chartboost/sdk/events/ChartboostError$Other;",
        "Lcom/chartboost/sdk/events/ChartboostError$Render;",
        "Lcom/chartboost/sdk/events/ChartboostError$Show;",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final causeDescription:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final constant:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final resolution:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/events/ChartboostError;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/events/ChartboostError;->constant:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/events/ChartboostError;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/events/ChartboostError;->causeDescription:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/events/ChartboostError;->resolution:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/events/ChartboostError;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/events/ChartboostError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ChartboostError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getCauseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ChartboostError;->causeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ChartboostError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ChartboostError;->constant:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ChartboostError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ChartboostError;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/events/ChartboostError;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/events/ChartboostError;->constant:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/events/ChartboostError;->causeDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/events/ChartboostError;->resolution:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ChartboostError(code=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\', constant=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', causeDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', resolution=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
