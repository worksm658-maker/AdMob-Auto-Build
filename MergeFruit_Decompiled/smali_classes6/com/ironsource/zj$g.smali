.class Lcom/ironsource/zj$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zj;->a(Landroid/app/Activity;Lcom/ironsource/vj;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sa;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/zj;


# direct methods
.method constructor <init>(Lcom/ironsource/zj;Lcom/ironsource/sa;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zj$g;->c:Lcom/ironsource/zj;

    iput-object p2, p0, Lcom/ironsource/zj$g;->a:Lcom/ironsource/sa;

    iput-object p3, p0, Lcom/ironsource/zj$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/zj$g;->c:Lcom/ironsource/zj;

    invoke-static {v0}, Lcom/ironsource/zj;->a(Lcom/ironsource/zj;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zj$g;->a:Lcom/ironsource/sa;

    iget-object v2, p0, Lcom/ironsource/zj$g;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/zj$g;->c:Lcom/ironsource/zj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sa;Ljava/util/Map;Lcom/ironsource/t9;)V

    return-void
.end method
