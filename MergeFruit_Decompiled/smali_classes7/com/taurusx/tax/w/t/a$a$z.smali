.class public Lcom/taurusx/tax/w/t/a$a$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/w/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/a$a;->z(Landroid/view/View;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/t/a$a;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a$a$z;->z:Lcom/taurusx/tax/w/t/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$a$z;->z:Lcom/taurusx/tax/w/t/a$a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/a$a;->z:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taurusx/tax/w/n/s;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
