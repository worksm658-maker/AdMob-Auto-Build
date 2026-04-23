.class Lcom/applovin/impl/f6$c;
.super Lcom/applovin/impl/f6$e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f6$e;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/applovin/impl/f6$c;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f6$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/f6$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
