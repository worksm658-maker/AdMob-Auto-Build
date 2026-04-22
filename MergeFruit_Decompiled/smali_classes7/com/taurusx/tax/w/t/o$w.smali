.class public Lcom/taurusx/tax/w/t/o$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/o;->o()V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$w;->z:Lcom/taurusx/tax/w/t/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o$w;->z:Lcom/taurusx/tax/w/t/o;

    iget-object v2, v1, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    iget-object v1, v1, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V

    return-void
.end method
