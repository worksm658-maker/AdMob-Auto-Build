.class public Lcom/taurusx/tax/w/t/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lcom/taurusx/tax/w/t/a;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a$c;->y:Lcom/taurusx/tax/w/t/a;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/a$c;->z:Landroid/content/Context;

    iput-object p3, p0, Lcom/taurusx/tax/w/t/a$c;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/taurusx/tax/t/y/z;

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$c;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/taurusx/tax/t/y/z;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$c;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y/z;->z(Ljava/lang/String;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$c;->y:Lcom/taurusx/tax/w/t/a;

    iget-object v0, v0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    .line 3
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y/z;->z(Lcom/taurusx/tax/w/n/s;)Lcom/taurusx/tax/t/y/z;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/taurusx/tax/t/y/w;->w()V

    return-void
.end method
