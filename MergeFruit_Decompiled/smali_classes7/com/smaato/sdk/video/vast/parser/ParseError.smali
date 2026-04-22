.class public Lcom/smaato/sdk/video/vast/parser/ParseError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;
    }
.end annotation


# instance fields
.field public final enclosingName:Ljava/lang/String;

.field public final exception:Ljava/lang/Exception;

.field public final nestedErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->enclosingName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->exception:Ljava/lang/Exception;

    .line 31
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->nestedErrors:Ljava/util/List;

    return-void
.end method

.method public static buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;
    .locals 1

    .line 37
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;-><init>()V

    .line 38
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->setEnclosingName(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->setException(Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/parser/ParseError$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p0

    return-object p0
.end method
