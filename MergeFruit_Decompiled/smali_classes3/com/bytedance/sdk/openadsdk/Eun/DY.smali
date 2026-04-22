.class public Lcom/bytedance/sdk/openadsdk/Eun/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;
    }
.end annotation


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;


# instance fields
.field private final DY:Lcom/bytedance/sdk/component/nel/OMn;

.field private Ks:Lcom/bytedance/sdk/openadsdk/Eun/OMn/Ks;

.field private final zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->zAx:Ljava/util/Map;

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn()I

    move-result p1

    .line 95
    new-instance v0, Lcom/bytedance/sdk/component/nel/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;-><init>()V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->DY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->Ks(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/XX;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object p1

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Z)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY:Lcom/bytedance/sdk/component/nel/OMn;

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Eun/DY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Eun/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/Av;)V

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Eun/DY$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Eun/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/nel/OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/URh;)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nel/OMn;->Si()Lcom/bytedance/sdk/component/DY/OMn/Xk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DY/OMn/Xk;->OMn()Lcom/bytedance/sdk/component/DY/OMn/zAx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    .line 124
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/DY/OMn/zAx;->OMn(I)V

    :cond_0
    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;
    .locals 3

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/bytedance/sdk/openadsdk/Eun/DY;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Eun/DY;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/Eun/DY;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;

    .line 88
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Eun/DY;

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/Eun/DY;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->OMn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private OMn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->zAx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qQu;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qQu;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->zAx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private URh()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks:Lcom/bytedance/sdk/openadsdk/Eun/OMn/Ks;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Eun/OMn/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/Ks;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks:Lcom/bytedance/sdk/openadsdk/Eun/OMn/Ks;

    :cond_0
    return-void
.end method


# virtual methods
.method public Ks()Lcom/bytedance/sdk/component/nel/OMn;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY:Lcom/bytedance/sdk/component/nel/OMn;

    return-object v0
.end method

.method public OMn()I
    .locals 2

    const/16 v0, 0x2710

    .line 76
    :try_start_0
    const-string v1, "net_time_out"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public OMn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->JsN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->JsN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    const/4 v0, 0x1

    .line 213
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->JsN()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    if-eqz p2, :cond_1

    .line 215
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Eun/DY$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Eun/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/URh/bKK;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Eun;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    :cond_0
    return-void
.end method

.method public OMn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->URh(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    const/4 p3, 0x1

    .line 202
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/gJT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/URh/bKK;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    return-void
.end method

.method public OMn(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 254
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gJT/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/URh/Av;->Ks(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Eun/DY$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY$5;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/XX;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/Eun/DY$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/Eun/DY$4;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;Ljava/lang/ref/WeakReference;)V

    .line 266
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Lcom/bytedance/sdk/component/URh/bKK;)Lcom/bytedance/sdk/component/URh/gJT;

    :cond_1
    :goto_0
    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/Eun/OMn/Ks;
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->URh()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks:Lcom/bytedance/sdk/openadsdk/Eun/OMn/Ks;

    return-object v0
.end method
