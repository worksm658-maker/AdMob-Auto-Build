.class public Lcom/taurusx/tax/w/t/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$e;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$e;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$e;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$e;->z:Lcom/taurusx/tax/w/t/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->f(Lcom/taurusx/tax/w/t/o;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$e;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    :cond_1
    return-void
.end method
