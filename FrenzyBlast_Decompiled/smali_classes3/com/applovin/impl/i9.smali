.class public final synthetic Lcom/applovin/impl/i9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/i9;->a:Lcom/applovin/impl/i8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/i9;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i9;->a:Lcom/applovin/impl/i8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/i9;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/i8;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
