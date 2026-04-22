.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/applovin/impl/mediation/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->d:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/applovin/impl/mediation/o;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->d:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/h;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/mediation/o;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->d:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->e:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/h;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/mediation/o;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
