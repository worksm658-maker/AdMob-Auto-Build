.class public Lcom/chartboost/sdk/impl/b2;
.super Lcom/chartboost/sdk/impl/b3;
.source "SourceFile"


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/s6;

.field public final l:Lcom/chartboost/sdk/impl/g3;

.field public final m:Lcom/chartboost/sdk/impl/a2;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/a2;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/chartboost/sdk/impl/b3$c;->b:Lcom/chartboost/sdk/impl/b3$c;

    iget-object v1, p3, Lcom/chartboost/sdk/impl/a2;->d:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/se;Ljava/io/File;)V

    .line 32
    sget-object p4, Lcom/chartboost/sdk/impl/b3$b;->c:Lcom/chartboost/sdk/impl/b3$b;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/b3;->i:Lcom/chartboost/sdk/impl/b3$b;

    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->k:Lcom/chartboost/sdk/impl/s6;

    .line 34
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b2;->l:Lcom/chartboost/sdk/impl/g3;

    .line 35
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b2;->m:Lcom/chartboost/sdk/impl/a2;

    .line 36
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/c3;
    .locals 3

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->n:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/chartboost/sdk/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->l:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->c()Lcom/chartboost/sdk/impl/e5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Reachability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lcom/chartboost/sdk/impl/c3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/e3;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->k:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/s6;->a(Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/e3;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/e3;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/e3;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/e3;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b2;->k:Lcom/chartboost/sdk/impl/s6;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/s6;->a(Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/e3;)V

    return-void
.end method
