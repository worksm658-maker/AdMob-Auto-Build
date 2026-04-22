.class Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VastModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ad:Lcom/smaato/sdk/video/vast/model/Ad;

.field public final model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVastModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            "TVastModel;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "Parameter ad cannot be null for AdContainer::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v0, "Parameter model cannot be null for AdContainer::new"

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    .line 29
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    return-void
.end method
