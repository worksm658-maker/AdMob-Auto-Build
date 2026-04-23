.class Lcom/applovin/impl/adview/a$a;
.super Lcom/applovin/impl/v4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/a;->c(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/a$a;->a:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/v4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "AdViewController:GAWebView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
