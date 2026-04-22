.class public Lcom/bytedance/adsdk/ugeno/zAx/gJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zAx/Xk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;
    }
.end annotation


# instance fields
.field private DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;",
            ">;>;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private OMn:Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;

.field private Si:Z

.field private URh:Z

.field private zAx:Lcom/bytedance/adsdk/ugeno/core/URh;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 40
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;

    if-eqz p2, :cond_0

    .line 42
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->OMn:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->DY:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zAx/gJT;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 268
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 272
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 273
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v3, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 277
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 278
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->UYz()Lorg/json/JSONObject;

    move-result-object v5

    .line 282
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks$OMn;->OMn(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/DY/Ks;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 285
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->OMn:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->OMn:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->OMn:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 292
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->OMn:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->zAx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_1
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->DY:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->URh()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 303
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/zAx/gJT;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;-><init>(Lcom/bytedance/adsdk/ugeno/DY/Ks;Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method private OMn(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 206
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->OMn()V

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zAx/DY/OMn;->DY()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->DY:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 244
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public DY()V
    .locals 3

    .line 65
    const-string/jumbo v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Ks()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn:Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/zAx/gJT$OMn;->OMn:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    .line 92
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/zAx/zAx/zAx;

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    const/4 v3, 0x0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public OMn(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->DY:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->DY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public OMn()V
    .locals 3

    .line 51
    const-string/jumbo v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/DY/Ks;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->zAx:Lcom/bytedance/adsdk/ugeno/core/URh;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/URh;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/List;)V

    .line 260
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/URh;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->zAx:Lcom/bytedance/adsdk/ugeno/core/URh;

    return-void
.end method

.method public varargs OMn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->DY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    .line 251
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 145
    const-string/jumbo v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    .line 148
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/zAx/zAx/UYz;

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    const-string/jumbo v1, "touchEnd"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "tap"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 157
    const-string/jumbo v3, "slide"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    .line 160
    instance-of v4, v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Xk;

    if-eqz v4, :cond_2

    .line 161
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->Si:Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_c

    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 172
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->Si:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-eqz v2, :cond_8

    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    .line 180
    instance-of v4, v2, Lcom/bytedance/adsdk/ugeno/zAx/zAx/gJT;

    if-eqz v4, :cond_7

    .line 181
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->URh:Z

    goto :goto_2

    .line 188
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->URh:Z

    if-eqz v0, :cond_9

    return v1

    :cond_9
    if-eqz v3, :cond_b

    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    .line 194
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/URh;

    if-eqz v2, :cond_a

    .line 195
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 202
    :cond_b
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->URh:Z

    return p1

    .line 170
    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->Si:Z

    return p1
.end method

.method public URh()V
    .locals 3

    .line 118
    const-string/jumbo v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    const/4 v2, 0x0

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public zAx()V
    .locals 3

    .line 101
    const-string v0, "animateState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/zAx/gJT;->OMn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn(Lcom/bytedance/adsdk/ugeno/zAx/Xk;)V

    const/4 v2, 0x0

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/zAx/zAx/Ks;->OMn([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
