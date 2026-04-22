.class public final Lcom/five_corp/ad/internal/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/c;->a:Lcom/five_corp/ad/internal/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/c;->a:Lcom/five_corp/ad/internal/cache/e;

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->M:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/cache/e;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method
