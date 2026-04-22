.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/mediation/i;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/applovin/impl/mediation/i;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/i;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/applovin/impl/a3;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/applovin/impl/e3;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/applovin/impl/mediation/i;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
