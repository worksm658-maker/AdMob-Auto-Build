.class public Lcom/taurusx/tax/w/t/o$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$m;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$m;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->Q(Lcom/taurusx/tax/w/t/o;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$m;->z:Lcom/taurusx/tax/w/t/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->a(Lcom/taurusx/tax/w/t/o;Z)Z

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$m;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$m;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
