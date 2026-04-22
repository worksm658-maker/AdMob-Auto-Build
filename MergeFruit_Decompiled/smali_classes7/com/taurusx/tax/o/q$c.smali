.class public Lcom/taurusx/tax/o/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/q;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/o/q;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/o/q$c;->w:Lcom/taurusx/tax/o/q;

    iput-object p2, p0, Lcom/taurusx/tax/o/q$c;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/o/q$c;->w:Lcom/taurusx/tax/o/q;

    iget-object p2, p0, Lcom/taurusx/tax/o/q$c;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taurusx/tax/o/q;->w(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V

    return-void
.end method
