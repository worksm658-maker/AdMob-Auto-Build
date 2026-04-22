.class public final Lcom/five_corp/ad/internal/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/five_corp/ad/internal/view/E;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/view/E;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/w;->b:Lcom/five_corp/ad/internal/view/E;

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/w;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/w;->b:Lcom/five_corp/ad/internal/view/E;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/E;->b:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/view/w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
