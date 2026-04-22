.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method
