.class public Lcom/taurusx/tax/w/t/o$y;
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
.field public final synthetic w:Lcom/taurusx/tax/w/t/o;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o$y;->w:Lcom/taurusx/tax/w/t/o;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o$y;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taurusx/tax/w/t/o;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/taurusx/tax/t/y/z;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/t/y/z;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o$y;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/t/y/z;->z(Ljava/lang/String;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$y;->w:Lcom/taurusx/tax/w/t/o;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    .line 5
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y/z;->z(Lcom/taurusx/tax/w/n/s;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/taurusx/tax/t/y/w;->w()V

    :cond_0
    return-void
.end method
