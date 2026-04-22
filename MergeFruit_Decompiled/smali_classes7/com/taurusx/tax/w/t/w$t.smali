.class public Lcom/taurusx/tax/w/t/w$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/w;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->d(Lcom/taurusx/tax/w/t/w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->y(Lcom/taurusx/tax/w/t/w;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/t/w;->n(Lcom/taurusx/tax/w/t/w;Z)Z

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/w;->b(Lcom/taurusx/tax/w/t/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$t;->z:Lcom/taurusx/tax/w/t/w;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_2
    return-void
.end method
