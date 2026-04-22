.class public Lcom/chartboost/sdk/impl/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ul$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/chartboost/sdk/impl/cm;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tl;->b:Lcom/chartboost/sdk/impl/cm;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tl;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/tl;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tl;->b:Lcom/chartboost/sdk/impl/cm;

    new-instance v1, Lcom/chartboost/sdk/impl/lm;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/lm;-><init>(Lcom/chartboost/sdk/impl/ul$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/cm;->b(Lcom/chartboost/sdk/impl/ul;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tl;->b:Lcom/chartboost/sdk/impl/cm;

    new-instance v1, Lcom/chartboost/sdk/impl/hm;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/hm;-><init>(Lcom/chartboost/sdk/impl/ul$b;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/cm;->b(Lcom/chartboost/sdk/impl/ul;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tl;->b:Lcom/chartboost/sdk/impl/cm;

    new-instance v1, Lcom/chartboost/sdk/impl/om;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/om;-><init>(Lcom/chartboost/sdk/impl/ul$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/cm;->b(Lcom/chartboost/sdk/impl/ul;)V

    return-void
.end method
