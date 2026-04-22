.class public Lcom/taurusx/tax/y/c/z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/c/z;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/y/c/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/c/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    invoke-static {v0}, Lcom/taurusx/tax/y/c/z;->z(Lcom/taurusx/tax/y/c/z;)Lcom/taurusx/tax/y/c/z$w;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/y/c/z$w;->w()Lcom/taurusx/tax/y/c/z$w$z;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taurusx/tax/y/c/z$w$z;->GET:Lcom/taurusx/tax/y/c/z$w$z;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    invoke-static {v0}, Lcom/taurusx/tax/y/c/z;->w(Lcom/taurusx/tax/y/c/z;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/taurusx/tax/y/c/z$w$z;->POST:Lcom/taurusx/tax/y/c/z$w$z;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z$z;->z:Lcom/taurusx/tax/y/c/z;

    invoke-static {v0}, Lcom/taurusx/tax/y/c/z;->y(Lcom/taurusx/tax/y/c/z;)V

    :cond_1
    return-void
.end method
