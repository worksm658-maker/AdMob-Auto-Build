.class public final Lcom/fyber/inneractive/sdk/flow/nativead/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/i;->c:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/i;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
