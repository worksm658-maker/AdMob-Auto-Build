.class public Lcom/taurusx/tax/n/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/w/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/n/w;->z(Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/n/w$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/n/w;

.field public final synthetic z:Lcom/taurusx/tax/n/w$w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/n/w;Lcom/taurusx/tax/n/w$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/n/w$z;->w:Lcom/taurusx/tax/n/w;

    iput-object p2, p0, Lcom/taurusx/tax/n/w$z;->z:Lcom/taurusx/tax/n/w$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/n/w$z;->z:Lcom/taurusx/tax/n/w$w;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/taurusx/tax/n/w$w;->z(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/n/w$z;->z:Lcom/taurusx/tax/n/w$w;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/n/w$w;->z(ILjava/lang/String;)V

    return-void
.end method
