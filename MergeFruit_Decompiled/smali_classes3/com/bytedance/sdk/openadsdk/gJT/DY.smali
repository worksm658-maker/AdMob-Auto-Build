.class public Lcom/bytedance/sdk/openadsdk/gJT/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/URh/bKK<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final DY:Ljava/lang/String;

.field private final Ks:Lcom/bytedance/sdk/component/URh/bKK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/URh/bKK<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final OMn:J

.field private final zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/URh/bKK<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->OMn:J

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->Ks:Lcom/bytedance/sdk/component/URh/bKK;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->DY:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->DY()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lcom/bytedance/sdk/openadsdk/gJT/DY$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/gJT/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    :cond_0
    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->DY:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->Ks:Lcom/bytedance/sdk/component/URh/bKK;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_2

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->OMn:J

    sub-long v6, v0, v2

    .line 116
    new-instance v4, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/gJT/DY$4;-><init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 137
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->DY()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gJT/DY$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/gJT/DY$5;-><init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void

    :cond_2
    move-object v5, p0

    :cond_3
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/URh/Xk<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->Ks:Lcom/bytedance/sdk/component/URh/bKK;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY;->OMn:J

    sub-long v6, v0, v2

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->nel()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->Si()Z

    move-result v9

    .line 70
    new-instance v4, Lcom/bytedance/sdk/openadsdk/gJT/DY$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/gJT/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->DY()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gJT/DY$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/gJT/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void

    :cond_1
    move-object v5, p0

    :cond_2
    return-void
.end method
