.class public final Lcom/smaato/sdk/video/vast/parser/ParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;
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
.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
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
.method private constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lcom/smaato/sdk/video/vast/parser/ParseResult$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/ParseResult;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static error(Lcom/smaato/sdk/video/vast/parser/ParseError;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "TResult;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "TResult;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    .line 33
    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method
