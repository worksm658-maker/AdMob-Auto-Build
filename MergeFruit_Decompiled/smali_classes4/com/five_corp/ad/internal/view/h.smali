.class public final Lcom/five_corp/ad/internal/view/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/h;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/h;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
