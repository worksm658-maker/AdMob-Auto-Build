.class public final synthetic Lcom/applovin/impl/u8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b2;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u8;->a:Lcom/applovin/impl/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/u8;->c:Lcom/applovin/impl/sdk/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/u8;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u8;->c:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/u8;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/u8;->a:Lcom/applovin/impl/b2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/u8;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
