.class public final Lcom/fyber/inneractive/sdk/renderers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/i;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/i;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/l;->N()V

    return-void
.end method
