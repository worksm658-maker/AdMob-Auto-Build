.class public Lcom/taurusx/tax/w/t/w$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/w;->z(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w$p;->z:Lcom/taurusx/tax/w/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w$p;->z:Lcom/taurusx/tax/w/t/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/taurusx/tax/w/t/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V

    return-void
.end method
