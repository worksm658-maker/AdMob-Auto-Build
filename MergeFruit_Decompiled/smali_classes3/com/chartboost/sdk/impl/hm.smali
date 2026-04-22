.class public Lcom/chartboost/sdk/impl/hm;
.super Lcom/chartboost/sdk/impl/ul;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ul$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ul;-><init>(Lcom/chartboost/sdk/impl/ul$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ul;->b:Lcom/chartboost/sdk/impl/ul$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/ul$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hm;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
