.class public final Lcom/bytedance/sdk/component/lr/ri/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:Ljava/lang/String;

.field private ri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/jbs;
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/jbs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lr/ri/jbs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public ri(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/jbs;->lr:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object p1
.end method
