.class public Lcom/taurusx/tax/w/t/o$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->g()V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$n;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$n;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->k(Lcom/taurusx/tax/w/t/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$n;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->e(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$n;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$n;->z:Lcom/taurusx/tax/w/t/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/o;->s(Lcom/taurusx/tax/w/t/o;Z)Z

    :cond_0
    return-void
.end method
