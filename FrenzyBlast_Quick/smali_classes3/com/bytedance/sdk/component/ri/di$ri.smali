.class final Lcom/bytedance/sdk/component/ri/di$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ri/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ri"
.end annotation


# instance fields
.field lr:Ljava/lang/String;

.field ri:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ri/di$ri;->ri:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ri/di$ri;->lr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ri/di$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ri/di$ri;-><init>(ZLjava/lang/String;)V

    return-void
.end method
