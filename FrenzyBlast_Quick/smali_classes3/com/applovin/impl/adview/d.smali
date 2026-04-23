.class Lcom/applovin/impl/adview/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/adview/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/d$a;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
