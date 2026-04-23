.class Lcom/applovin/impl/c2$e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c2$e;->a:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/c2;Lcom/applovin/impl/c2$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/c2$e;-><init>(Lcom/applovin/impl/c2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2$e;->a:Lcom/applovin/impl/c2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->S()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->T()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/c2$e;->a:Lcom/applovin/impl/c2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unhandled click on widget: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "AppLovinFullscreenActivity"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
