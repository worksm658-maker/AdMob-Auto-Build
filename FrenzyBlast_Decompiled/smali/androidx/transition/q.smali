.class public final synthetic Landroidx/transition/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/applovin/impl/u4$b;
.implements Lcom/applovin/impl/u2$a;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/transition/q;->a:I

    iput-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/q;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/q;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/p;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/applovin/impl/n;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 39
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/n8;

    iget-object v0, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v0, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/n8;->d(Lcom/applovin/impl/n8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/transition/Transition;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->a(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/transition/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
