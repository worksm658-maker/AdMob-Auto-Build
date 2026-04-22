.class public final Lcom/five_corp/ad/internal/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/five_corp/ad/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/a;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->P6:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    .line 3
    iput-object v3, p0, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/five_corp/ad/f;)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object v0, Lcom/five_corp/ad/internal/m;->O6:Lcom/five_corp/ad/internal/m;

    .line 4
    invoke-direct {p1, v0, v2, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    iget-object v0, p0, Lcom/five_corp/ad/internal/fullscreen/a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/fullscreen/a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/five_corp/ad/internal/fullscreen/a$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/fullscreen/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/five_corp/ad/AdActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->Q6:Lcom/five_corp/ad/internal/m;

    .line 7
    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2, v1, v0}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    .line 9
    iput-object v2, p0, Lcom/five_corp/ad/internal/fullscreen/a;->b:Lcom/five_corp/ad/f;

    return-void
.end method
