.class public abstract Lcom/chartboost/sdk/impl/ll;
.super Lcom/chartboost/sdk/impl/ul;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ul$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ul;-><init>(Lcom/chartboost/sdk/impl/ul$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ll;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ll;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/chartboost/sdk/impl/ll;->e:J

    return-void
.end method
