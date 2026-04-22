.class Lcom/ironsource/zj$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zj;->b(Lcom/ironsource/vj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/vj;

.field final synthetic b:Lcom/ironsource/zj;


# direct methods
.method constructor <init>(Lcom/ironsource/zj;Lcom/ironsource/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zj$h;->b:Lcom/ironsource/zj;

    iput-object p2, p0, Lcom/ironsource/zj$h;->a:Lcom/ironsource/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/zj$h;->a:Lcom/ironsource/vj;

    invoke-virtual {v0}, Lcom/ironsource/vj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/zj$h;->b:Lcom/ironsource/zj;

    invoke-static {v1}, Lcom/ironsource/zj;->b(Lcom/ironsource/zj;)Lcom/ironsource/ta;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/zj$h;->a:Lcom/ironsource/vj;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ih$e;Lcom/ironsource/vj;)Lcom/ironsource/sa;

    move-result-object v1

    new-instance v2, Lcom/ironsource/kh;

    invoke-direct {v2}, Lcom/ironsource/kh;-><init>()V

    iget-object v3, p0, Lcom/ironsource/zj$h;->a:Lcom/ironsource/vj;

    invoke-virtual {v3}, Lcom/ironsource/vj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/zj$h;->a:Lcom/ironsource/vj;

    invoke-virtual {v4}, Lcom/ironsource/vj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/zj$h;->a:Lcom/ironsource/vj;

    invoke-static {v4}, Lcom/ironsource/fk;->a(Lcom/ironsource/vj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/zj$h;->a:Lcom/ironsource/vj;

    invoke-virtual {v4}, Lcom/ironsource/vj;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    sget-object v3, Lcom/ironsource/ir;->m:Lcom/ironsource/ir$a;

    invoke-virtual {v2}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/zj$h;->b:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->a(Lcom/ironsource/zj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sa;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/sa;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/zj$h;->b:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->a(Lcom/ironsource/zj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/sa;)V

    return-void
.end method
