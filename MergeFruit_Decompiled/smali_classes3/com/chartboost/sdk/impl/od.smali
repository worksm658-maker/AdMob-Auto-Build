.class public final Lcom/chartboost/sdk/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/mh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/chartboost/sdk/impl/vd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/vd;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfigRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/od;->b:Lcom/chartboost/sdk/impl/vd;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jg;->b()Lcom/chartboost/sdk/impl/pd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pd;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->b:Lcom/chartboost/sdk/impl/vd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vd;->c()Lcom/chartboost/sdk/impl/ie;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "omidpn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ie;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "omidpv"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/rd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "omidv"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    .line 31
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
