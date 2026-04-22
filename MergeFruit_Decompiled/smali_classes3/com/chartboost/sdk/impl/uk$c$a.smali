.class public final Lcom/chartboost/sdk/impl/uk$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/uk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/uk;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/uk;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$a;->b:Lcom/chartboost/sdk/impl/uk;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$a;->c:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebRenderable load cancelled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$a;->b:Lcom/chartboost/sdk/impl/uk;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/uk;->b()Lcom/chartboost/sdk/impl/lk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/lk;->a()V

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$a;->b:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->d(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/pc;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/yg;->f:Lcom/chartboost/sdk/impl/yg;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/yg;)V

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$a;->b:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->d(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/pc;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/qc;)V

    .line 246
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$a;->b:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/uk;Lcom/chartboost/sdk/impl/pc;)V

    .line 248
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$a;->c:Landroid/webkit/WebView;

    new-instance v0, Lcom/chartboost/sdk/impl/uk$c$a$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/uk$c$a$a;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$a;->b:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/uk;->b(Lcom/chartboost/sdk/impl/uk;Landroid/webkit/WebView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/uk$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
