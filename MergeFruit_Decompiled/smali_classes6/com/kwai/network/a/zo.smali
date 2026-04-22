.class public final Lcom/kwai/network/a/zo;
.super Lcom/kwai/network/a/yo;
.source ""


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/dk;

.field public final synthetic b:[F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/dk;[FLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    iput-object p2, p0, Lcom/kwai/network/a/zo;->b:[F

    iput-object p3, p0, Lcom/kwai/network/a/zo;->c:Ljava/lang/String;

    iput p4, p0, Lcom/kwai/network/a/zo;->d:I

    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/zo;->b:[F

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/zo;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwai/network/a/j2;

    invoke-direct {p1}, Lcom/kwai/network/a/j2;-><init>()V

    new-instance v0, Lcom/kwai/network/a/o2;

    invoke-direct {v0}, Lcom/kwai/network/a/o2;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    new-instance v1, Lcom/kwai/network/a/s2;

    invoke-direct {v1}, Lcom/kwai/network/a/s2;-><init>()V

    iput-object v1, v0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    iget-object v0, p1, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    iget-object v0, v0, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    iget-object v1, p0, Lcom/kwai/network/a/zo;->b:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/kwai/network/a/s2;->a:F

    iget-object v0, p0, Lcom/kwai/network/a/zo;->a:Lcom/kwai/network/a/dk;

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    iget v1, p0, Lcom/kwai/network/a/zo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "attribute"

    invoke-virtual {v0, v2, v1, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    :cond_1
    return-void
.end method
