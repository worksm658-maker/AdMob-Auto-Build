.class public final Lcom/fyber/inneractive/sdk/renderers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    return-void
.end method
