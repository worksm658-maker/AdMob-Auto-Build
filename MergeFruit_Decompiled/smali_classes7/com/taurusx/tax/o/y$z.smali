.class public Lcom/taurusx/tax/o/y$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/o/y;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/o/y$z;->z:Lcom/taurusx/tax/o/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/o/y$z;->z:Lcom/taurusx/tax/o/y;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
