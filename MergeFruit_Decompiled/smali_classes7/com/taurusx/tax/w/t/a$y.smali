.class public Lcom/taurusx/tax/w/t/a$y;
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
.field public final synthetic z:Lcom/taurusx/tax/w/t/a;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a$y;->z:Lcom/taurusx/tax/w/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a$y;->z:Lcom/taurusx/tax/w/t/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/taurusx/tax/w/t/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V

    return-void
.end method
