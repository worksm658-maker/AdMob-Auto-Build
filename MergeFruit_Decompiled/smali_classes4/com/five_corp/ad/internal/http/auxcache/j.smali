.class public final Lcom/five_corp/ad/internal/http/auxcache/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/http/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/five_corp/ad/internal/logger/a;

.field public final d:Lcom/five_corp/ad/internal/storage/d;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/HashMap;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/a;Lcom/five_corp/ad/internal/storage/d;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/logger/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->a:Lcom/five_corp/ad/internal/http/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->d:Lcom/five_corp/ad/internal/storage/d;

    iput-object p5, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->c:Lcom/five_corp/ad/internal/logger/a;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->f:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->h:Ljava/util/HashMap;

    const/4 p2, 0x0

    iput p2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->i:I

    iput-boolean p2, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->j:Z

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/auxcache/j;->b:Ljava/lang/String;

    return-void
.end method
