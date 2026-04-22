.class Lcom/ironsource/dk$a;
.super Lcom/ironsource/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dk;->a(Lcom/ironsource/vr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/vr;

.field final synthetic b:Lcom/ironsource/dk;


# direct methods
.method constructor <init>(Lcom/ironsource/dk;Lcom/ironsource/vr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dk$a;->b:Lcom/ironsource/dk;

    iput-object p2, p0, Lcom/ironsource/dk$a;->a:Lcom/ironsource/vr;

    invoke-direct {p0}, Lcom/ironsource/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/dk$a;->b:Lcom/ironsource/dk;

    iget-object v0, v0, Lcom/ironsource/dk;->a:Lcom/ironsource/ne;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/ironsource/dk$a;->a:Lcom/ironsource/vr;

    invoke-virtual {v2}, Lcom/ironsource/vr;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "inm"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ne;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
