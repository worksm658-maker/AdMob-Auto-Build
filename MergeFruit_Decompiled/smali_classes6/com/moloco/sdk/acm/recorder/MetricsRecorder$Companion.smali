.class public final Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
        "mediation",
        "",
        "withNoMediation",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;->$$INSTANCE:Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .locals 1

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/recorder/a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/recorder/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final withNoMediation()Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/recorder/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moloco/sdk/acm/recorder/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
