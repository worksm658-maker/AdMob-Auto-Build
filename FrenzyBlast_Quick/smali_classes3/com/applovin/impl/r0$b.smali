.class public Lcom/applovin/impl/r0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/r0$b;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r0$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r0$b;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/r0$b;->b:J

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r0$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r0$b;->b(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/r0$b;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/r0$b;->b:J

    return-wide v0
.end method
