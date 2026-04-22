.class public Lcom/bytedance/sdk/openadsdk/qt/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fi/slm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ik:Lcom/bytedance/sdk/component/fi/slm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fi/slm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final lr:Ljava/lang/String;

.field private final ri:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/component/fi/slm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fi/slm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ri:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ik:Lcom/bytedance/sdk/component/fi/slm;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->lr:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qt/lr$1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/qt/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/qt/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/qt/lr;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/qt/lr;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->lr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ik:Lcom/bytedance/sdk/component/fi/slm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fi/slm;->ri(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ri:J

    .line 27
    .line 28
    sub-long v6, v0, v2

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/qt/lr$4;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move v8, p1

    .line 34
    move-object v10, p2

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/qt/lr$4;-><init>(Lcom/bytedance/sdk/openadsdk/qt/lr;JILjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "load_image_error"

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, p0

    .line 47
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qt/lr$5;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/qt/lr$5;-><init>(Lcom/bytedance/sdk/openadsdk/qt/lr;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move-object v5, p0

    .line 57
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fi/sf<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ik:Lcom/bytedance/sdk/component/fi/slm;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/slm;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qt/lr;->ri:J

    sub-long v6, v0, v2

    .line 62
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->xha()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->di()Z

    move-result v9

    .line 64
    new-instance v4, Lcom/bytedance/sdk/openadsdk/qt/lr$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/qt/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/qt/lr;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qt/lr$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/qt/lr$3;-><init>(Lcom/bytedance/sdk/openadsdk/qt/lr;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    return-void

    :cond_1
    move-object v5, p0

    return-void
.end method
