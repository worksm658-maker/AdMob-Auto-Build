.class Lcom/applovin/impl/n5$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/n5$c;)Lcom/applovin/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n5$c;

.field final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n5;Lcom/applovin/impl/n5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n5$b;->b:Lcom/applovin/impl/n5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/n5$b;->a:Lcom/applovin/impl/n5$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/n5$b;->b:Lcom/applovin/impl/n5;

    .line 4
    .line 5
    const/16 p2, -0xcb

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/applovin/impl/n5;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/n5$b;->a:Lcom/applovin/impl/n5$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/applovin/impl/n5$c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
