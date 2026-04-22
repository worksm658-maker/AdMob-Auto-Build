.class Lcom/ironsource/l7$b;
.super Lcom/ironsource/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/l7;->onAdStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/l7;


# direct methods
.method constructor <init>(Lcom/ironsource/l7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/l7$b;->a:Lcom/ironsource/l7;

    invoke-direct {p0}, Lcom/ironsource/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l7$b;->a:Lcom/ironsource/l7;

    invoke-static {v0}, Lcom/ironsource/l7;->b(Lcom/ironsource/l7;)V

    return-void
.end method
