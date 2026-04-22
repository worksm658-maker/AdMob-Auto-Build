.class public final Lcom/chartboost/sdk/impl/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ci;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/xh;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/xh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ci$a;->a:Lcom/chartboost/sdk/impl/xh;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p2, v1, p2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h3;->h()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/ci$a;->a:Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/xh;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h3;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
