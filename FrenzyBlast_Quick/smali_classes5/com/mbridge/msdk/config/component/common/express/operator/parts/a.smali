.class public Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2

    .line 27
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;-><init>(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
