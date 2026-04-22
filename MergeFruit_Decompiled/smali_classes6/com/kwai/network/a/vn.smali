.class public Lcom/kwai/network/a/vn;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ql;

.field public final synthetic b:Lcom/kwai/network/a/nl;

.field public final synthetic c:Lcom/kwai/network/a/in;

.field public final synthetic d:Lcom/kwai/network/a/ln;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/vn;->a:Lcom/kwai/network/a/ql;

    iput-object p3, p0, Lcom/kwai/network/a/vn;->b:Lcom/kwai/network/a/nl;

    iput-object p4, p0, Lcom/kwai/network/a/vn;->c:Lcom/kwai/network/a/in;

    iput-object p5, p0, Lcom/kwai/network/a/vn;->d:Lcom/kwai/network/a/ln;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/kwai/network/a/vn;->a:Lcom/kwai/network/a/ql;

    iget-object p1, p1, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    iget-object v0, p0, Lcom/kwai/network/a/vn;->b:Lcom/kwai/network/a/nl;

    iget-object v1, p0, Lcom/kwai/network/a/vn;->c:Lcom/kwai/network/a/in;

    iget-object v2, p0, Lcom/kwai/network/a/vn;->d:Lcom/kwai/network/a/ln;

    .line 1
    iget-object v3, p1, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " invalid action =  onClick"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0, p1}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method
