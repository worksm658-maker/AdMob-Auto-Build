.class Lcom/ironsource/am$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/am;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/am;


# direct methods
.method constructor <init>(Lcom/ironsource/am;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/am$b;->a:Lcom/ironsource/am;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/am$b;->a:Lcom/ironsource/am;

    invoke-static {v0}, Lcom/ironsource/am;->d(Lcom/ironsource/am;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/am$b;->a:Lcom/ironsource/am;

    invoke-static {v1}, Lcom/ironsource/am;->c(Lcom/ironsource/am;)Lcom/ironsource/qk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/qk;)V

    iget-object v0, p0, Lcom/ironsource/am$b;->a:Lcom/ironsource/am;

    invoke-static {v0}, Lcom/ironsource/am;->a(Lcom/ironsource/am;)Lcom/ironsource/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dv;->b()V

    iget-object v0, p0, Lcom/ironsource/am$b;->a:Lcom/ironsource/am;

    invoke-static {v0}, Lcom/ironsource/am;->e(Lcom/ironsource/am;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
