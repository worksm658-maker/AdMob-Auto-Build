.class public final Lcom/five_corp/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/five_corp/ad/f;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/f;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/c;->b:Lcom/five_corp/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/five_corp/ad/c;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/five_corp/ad/c;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/c;->b:Lcom/five_corp/ad/f;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/c;->b:Lcom/five_corp/ad/f;

    .line 3
    invoke-virtual {v0}, Lcom/five_corp/ad/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/c;->b:Lcom/five_corp/ad/f;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->e4:Lcom/five_corp/ad/internal/m;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, v1, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    .line 7
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/c;->b:Lcom/five_corp/ad/f;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
