.class public final Lcom/fyber/inneractive/sdk/player/controller/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/f0;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 7
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Z

    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    return-void
.end method
