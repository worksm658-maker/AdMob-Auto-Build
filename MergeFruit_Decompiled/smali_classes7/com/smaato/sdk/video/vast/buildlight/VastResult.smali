.class public final Lcom/smaato/sdk/video/vast/buildlight/VastResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final errors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    .line 29
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Lcom/smaato/sdk/video/vast/buildlight/VastResult$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public static error(I)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "TResult;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "TResult;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method
