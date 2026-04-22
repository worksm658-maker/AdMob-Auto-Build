.class public Lcom/ironsource/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "nurl"

.field public static final o:Ljava/lang/String; = "adMarkup"

.field public static final p:Ljava/lang/String; = "instance"

.field public static final q:Ljava/lang/String; = "adData"

.field public static final r:Ljava/lang/String; = "price"

.field public static final s:Ljava/lang/String; = "serverData"

.field public static final t:Ljava/lang/String; = "loadTimeout"

.field public static final u:Ljava/lang/String; = "order"

.field public static final v:Ljava/lang/String; = "show"

.field public static final w:Ljava/lang/String; = "price"

.field public static final x:Ljava/lang/String; = "notifications"

.field public static final y:Ljava/lang/String; = "burl"

.field public static final z:Ljava/lang/String; = "lurl"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

.field private m:Lcom/ironsource/em;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/l5;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/l5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/l5;->c:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/ironsource/l5;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/l5;->e:Ljava/lang/Integer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ironsource/l5;->f:I

    iput v1, p0, Lcom/ironsource/l5;->g:I

    iput v1, p0, Lcom/ironsource/l5;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/l5;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/l5;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/l5;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/ironsource/l5;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    iput-object v0, p0, Lcom/ironsource/l5;->m:Lcom/ironsource/em;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/l5;->n:Z

    iput-object p1, p0, Lcom/ironsource/l5;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/l5;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V
    .locals 13

    const-string v0, "loadTimeout"

    const-string v1, "larmData"

    const-string v2, "notifications"

    const-string v3, "serverData"

    const-string v4, "adMarkup"

    const-string v5, "instance"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ironsource/l5;->a:Ljava/lang/String;

    const-string v7, ""

    iput-object v7, p0, Lcom/ironsource/l5;->b:Ljava/lang/String;

    iput-object v6, p0, Lcom/ironsource/l5;->c:Lorg/json/JSONObject;

    iput-object v7, p0, Lcom/ironsource/l5;->d:Ljava/lang/String;

    iput-object v6, p0, Lcom/ironsource/l5;->e:Ljava/lang/Integer;

    const/4 v7, -0x1

    iput v7, p0, Lcom/ironsource/l5;->f:I

    iput v7, p0, Lcom/ironsource/l5;->g:I

    iput v7, p0, Lcom/ironsource/l5;->h:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/ironsource/l5;->i:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/ironsource/l5;->j:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/ironsource/l5;->k:Ljava/util/List;

    iput-object v6, p0, Lcom/ironsource/l5;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    iput-object v6, p0, Lcom/ironsource/l5;->m:Lcom/ironsource/em;

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/ironsource/l5;->n:Z

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ironsource/l5;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/ironsource/l5;->b:Ljava/lang/String;

    :cond_2
    const-string v3, "adData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/l5;->c:Lorg/json/JSONObject;

    const-string v3, "price"

    const-string v4, "0"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/l5;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "burl"

    invoke-direct {p0, v2, v3, v7}, Lcom/ironsource/l5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "lurl"

    invoke-direct {p0, v2, v3, v8}, Lcom/ironsource/l5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "nurl"

    invoke-direct {p0, v2, v3, v9}, Lcom/ironsource/l5;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const-string v2, "armData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/json/JSONObject;

    aput-object p3, v4, v11

    aput-object v2, v4, v10

    invoke-static {v4}, Lcom/ironsource/pk;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/ironsource/l5;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/em;->a(Lorg/json/JSONObject;)Lcom/ironsource/em;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    iput-object v1, p0, Lcom/ironsource/l5;->m:Lcom/ironsource/em;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    iput-object v6, p0, Lcom/ironsource/l5;->e:Ljava/lang/Integer;

    const-string v0, "order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/l5;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    iput-boolean v11, p0, Lcom/ironsource/l5;->n:Z

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 1

    iput p2, p0, Lcom/ironsource/l5;->f:I

    iput p2, p0, Lcom/ironsource/l5;->g:I

    iput p2, p0, Lcom/ironsource/l5;->h:I

    if-eqz p1, :cond_0

    const-string v0, "show"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ironsource/l5;->g:I

    const-string v0, "price"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/l5;->h:I

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/pk;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/l5;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    const-string v0, "${PLACEMENT_NAME}"

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->replaceMacroForPlacementWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l5;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l5;->i:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/em;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l5;->m:Lcom/ironsource/em;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/l5;->f:I

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l5;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l5;->j:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/l5;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/ironsource/l5;->h:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/l5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/ironsource/l5;->g:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/l5;->n:Z

    return v0
.end method
