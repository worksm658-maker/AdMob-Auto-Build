.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->L(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid number  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    .line 5
    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenAdActivity"

    .line 6
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->q(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->q(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    :cond_2
    return-void
.end method
