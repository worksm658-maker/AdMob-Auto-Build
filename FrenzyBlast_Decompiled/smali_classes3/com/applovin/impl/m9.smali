.class public final synthetic Lcom/applovin/impl/m9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/u2$a;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/e$a;
.implements Lcom/applovin/impl/sdk/d$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/m9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/m9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/m9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/m9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/m9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/m9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/m9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/m9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/m9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/t2;

    iget-object v1, p0, Lcom/applovin/impl/m9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lcom/applovin/impl/m9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object v3, p0, Lcom/applovin/impl/m9;->a:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/t2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/applovin/impl/l;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/m9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/applovin/impl/n;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/m9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/applovin/impl/o;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/m9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/m9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/m9;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/m9;->a:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/u;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/m9;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lcom/applovin/impl/m9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    iget-object v0, p0, Lcom/applovin/impl/m9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Lcom/applovin/impl/m9;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/m9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/m9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/impl/m9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/applovin/impl/m0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/privacy/cmp/a;->e(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
