.class public final Lcom/chartboost/sdk/impl/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/chartboost/sdk/impl/wc;

.field public c:Lcom/chartboost/sdk/impl/wc;

.field public d:Lcom/chartboost/sdk/impl/wc;

.field public e:Lcom/chartboost/sdk/impl/wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vc;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/wc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/wc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/vc;->b:Lcom/chartboost/sdk/impl/wc;

    .line 12
    new-instance p1, Lcom/chartboost/sdk/impl/wc;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/wc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vc;->c:Lcom/chartboost/sdk/impl/wc;

    .line 14
    new-instance p1, Lcom/chartboost/sdk/impl/wc;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/wc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vc;->d:Lcom/chartboost/sdk/impl/wc;

    .line 16
    new-instance p1, Lcom/chartboost/sdk/impl/wc;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/chartboost/sdk/impl/wc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vc;->e:Lcom/chartboost/sdk/impl/wc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/wc;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->e:Lcom/chartboost/sdk/impl/wc;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->c:Lcom/chartboost/sdk/impl/wc;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/wc;->a(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->e:Lcom/chartboost/sdk/impl/wc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/wc;->a(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 121
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 141
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/vc;->b(II)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/vc;->a(II)V

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [I

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 148
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/chartboost/sdk/impl/vc;->a(IIII)V

    .line 149
    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/chartboost/sdk/impl/vc;->b(IIII)V

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/wc;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->d:Lcom/chartboost/sdk/impl/wc;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->b:Lcom/chartboost/sdk/impl/wc;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/wc;->a(II)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->d:Lcom/chartboost/sdk/impl/wc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/wc;->a(IIII)V

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/wc;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->c:Lcom/chartboost/sdk/impl/wc;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/wc;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->b:Lcom/chartboost/sdk/impl/wc;

    return-object v0
.end method
