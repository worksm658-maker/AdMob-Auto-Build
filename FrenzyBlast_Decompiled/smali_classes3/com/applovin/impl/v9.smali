.class public final synthetic Lcom/applovin/impl/v9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v9;->a:Lcom/applovin/impl/u4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v9;->a:Lcom/applovin/impl/u4;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 6
    .line 7
    .line 8
    return-void
.end method
