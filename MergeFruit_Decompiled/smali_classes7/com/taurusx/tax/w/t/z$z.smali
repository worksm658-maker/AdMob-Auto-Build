.class public Lcom/taurusx/tax/w/t/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/z;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/z$z;->z:Lcom/taurusx/tax/w/t/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/z$z;->z:Lcom/taurusx/tax/w/t/z;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/z$z;->z:Lcom/taurusx/tax/w/t/z;

    iget-boolean v0, v0, Lcom/taurusx/tax/w/t/z;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/z$z;->z:Lcom/taurusx/tax/w/t/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taurusx/tax/w/t/z;->i:Z

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/z$z;->z:Lcom/taurusx/tax/w/t/z;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/z$z;->z:Lcom/taurusx/tax/w/t/z;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
