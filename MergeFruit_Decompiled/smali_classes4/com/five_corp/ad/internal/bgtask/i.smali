.class public final Lcom/five_corp/ad/internal/bgtask/i;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/five_corp/ad/internal/beacon/a;

.field public final d:Lcom/five_corp/ad/internal/u;

.field public final e:Lcom/five_corp/ad/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/beacon/a;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(I)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/i;->c:Lcom/five_corp/ad/internal/beacon/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/i;->d:Lcom/five_corp/ad/internal/u;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/i;->e:Lcom/five_corp/ad/internal/http/d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/i;->d:Lcom/five_corp/ad/internal/u;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/i;->c:Lcom/five_corp/ad/internal/beacon/a;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/i;->e:Lcom/five_corp/ad/internal/http/d;

    .line 1
    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 5
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
