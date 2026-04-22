.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final SYSTEM_TICKER:Lcom/google/common/base/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Ticker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static systemTicker()Lcom/google/common/base/Ticker;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract read()J
.end method
