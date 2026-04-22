.class public final Lcom/five_corp/ad/internal/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/e;

.field public final synthetic b:Lcom/five_corp/ad/internal/util/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/e;Lcom/five_corp/ad/internal/util/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/d;->a:Lcom/five_corp/ad/internal/cache/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/d;->b:Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/d;->a:Lcom/five_corp/ad/internal/cache/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/d;->b:Lcom/five_corp/ad/internal/util/b;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 2
    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/cache/e;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method
