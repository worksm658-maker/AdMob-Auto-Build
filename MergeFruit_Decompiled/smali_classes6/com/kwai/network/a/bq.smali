.class public Lcom/kwai/network/a/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/kn;


# instance fields
.field public final a:Lcom/kwai/network/a/kp;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/bq;->a:Lcom/kwai/network/a/kp;

    iput-object p2, p0, Lcom/kwai/network/a/bq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/bq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/bq;->b:Ljava/lang/String;

    const-string v1, "template_name"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/bq;->a:Lcom/kwai/network/a/kp;

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/kp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
