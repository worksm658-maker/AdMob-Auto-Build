.class public Lcom/taurusx/tax/y/y/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/y/y/w;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/y/y/w;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/y/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/y/w$z;->w:Lcom/taurusx/tax/y/y/w;

    iput-object p2, p0, Lcom/taurusx/tax/y/y/w$z;->z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/y/w$z;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/g/m0/w;->y(Landroid/content/Context;)Lcom/taurusx/tax/g/m0/z$w;

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/y/w$z;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/g/n0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/n0/y;

    return-void
.end method
