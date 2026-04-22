.class Lcom/bytedance/adsdk/OMn/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Ks/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/OMn/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OMn"
.end annotation


# instance fields
.field private DY:Ljava/lang/String;

.field private OMn:Lcom/bytedance/adsdk/OMn/DY/OMn;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/Ks$OMn;->DY:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/bytedance/adsdk/OMn/DY/OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/Ks$OMn;->OMn:Lcom/bytedance/adsdk/OMn/DY/OMn;

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/OMn/Ks$OMn;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/OMn/Ks$OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/OMn/Ks$OMn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public OMn(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/Ks$OMn;->OMn:Lcom/bytedance/adsdk/OMn/DY/OMn;

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/OMn/Ks$OMn;->DY:Ljava/lang/String;

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/OMn/DY/OMn;->OMn(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/adsdk/OMn/Xk;->OMn(Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
