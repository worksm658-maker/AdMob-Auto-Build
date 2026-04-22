.class public final Lcom/five_corp/ad/internal/bgtask/f;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/five_corp/ad/internal/beacon/c;

.field public final d:Lcom/five_corp/ad/internal/u;

.field public final e:Lcom/five_corp/ad/internal/http/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/beacon/c;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(I)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/f;->c:Lcom/five_corp/ad/internal/beacon/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/f;->d:Lcom/five_corp/ad/internal/u;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/f;->e:Lcom/five_corp/ad/internal/http/d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 12

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/f;->d:Lcom/five_corp/ad/internal/u;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/f;->c:Lcom/five_corp/ad/internal/beacon/c;

    .line 1
    iget-object v2, v1, Lcom/five_corp/ad/internal/beacon/c;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v1, Lcom/five_corp/ad/internal/beacon/c;->f:Ljava/lang/Long;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/five_corp/ad/internal/u;->f:Lcom/five_corp/ad/internal/tracking_data/b;

    invoke-virtual {v5}, Lcom/five_corp/ad/internal/tracking_data/b;->a()Lcom/five_corp/ad/internal/tracking_data/a;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/five_corp/ad/internal/u;->a(Ljava/util/HashMap;Lcom/five_corp/ad/internal/tracking_data/a;)V

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->b:Lcom/five_corp/ad/internal/context/g;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    const-string v7, "ld"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    const-string v6, "sl"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->d:Lcom/five_corp/ad/internal/soundstate/a;

    invoke-virtual {v5}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v5

    const-string v6, "1"

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    const-string v5, "0"

    :goto_0
    const-string v7, "ss"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/l;

    iget-object v5, v5, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 2
    iget-object v7, v5, Lcom/five_corp/ad/internal/m;->b:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 3
    iget v7, v7, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "c"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v5, v5, Lcom/five_corp/ad/internal/m;->a:I

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "dc"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move v10, v8

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    const-string v11, ","

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "cause"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;

    const-string v7, "t"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/five_corp/ad/internal/ad/a;->c:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "at"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/five_corp/ad/internal/ad/a;->d:Lcom/five_corp/ad/internal/ad/c;

    iget v5, v5, Lcom/five_corp/ad/internal/ad/c;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "a"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/five_corp/ad/internal/ad/a;->d:Lcom/five_corp/ad/internal/ad/c;

    iget v5, v5, Lcom/five_corp/ad/internal/ad/c;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "av"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->d:Lcom/five_corp/ad/internal/ad/c;

    iget v2, v2, Lcom/five_corp/ad/internal/ad/c;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cr"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v10, v1, Lcom/five_corp/ad/internal/beacon/c;->e:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pt"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "chk"

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/five_corp/ad/internal/beacon/c;->g:Lcom/five_corp/ad/internal/beacon/f;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/five_corp/ad/internal/beacon/f;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spt"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/base_url/a;

    .line 8
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/five_corp/ad/internal/base_url/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    const-string v1, "err"

    invoke-static {v0, v1, v4}, Lcom/five_corp/ad/internal/u;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/f;->e:Lcom/five_corp/ad/internal/http/d;

    iget-object v2, p0, Lcom/five_corp/ad/internal/bgtask/f;->c:Lcom/five_corp/ad/internal/beacon/c;

    iget-object v2, v2, Lcom/five_corp/ad/internal/beacon/c;->c:Lcom/five_corp/ad/internal/l;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    const-string v4, "POST"

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_7

    return v9

    .line 13
    :cond_7
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    .line 15
    iget v0, v0, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    return v8

    :cond_8
    return v9
.end method
