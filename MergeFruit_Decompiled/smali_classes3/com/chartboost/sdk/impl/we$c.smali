.class public final Lcom/chartboost/sdk/impl/we$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/we;-><init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/oh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/oh;

.field public final synthetic d:Lcom/chartboost/sdk/impl/we;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/we;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/we$c;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/we$c;->c:Lcom/chartboost/sdk/impl/oh;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/we$c;->d:Lcom/chartboost/sdk/impl/we;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/te;
    .locals 12

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/we$c;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/o1;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/we$c;->c:Lcom/chartboost/sdk/impl/oh;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/oh;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/chartboost/sdk/impl/xe;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/xe;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/g7;)V

    .line 31
    new-instance v4, Lcom/chartboost/sdk/impl/df;

    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/df;-><init>(Lcom/chartboost/sdk/impl/xe;Lcom/chartboost/sdk/impl/h7;)V

    .line 32
    new-instance v5, Lcom/chartboost/sdk/impl/n8;

    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/n8;-><init>(Lcom/chartboost/sdk/impl/xe;)V

    .line 33
    new-instance v6, Lcom/chartboost/sdk/impl/hf;

    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/hf;-><init>(Lcom/chartboost/sdk/impl/xe;)V

    .line 34
    new-instance v7, Lcom/chartboost/sdk/impl/o8;

    invoke-direct {v7}, Lcom/chartboost/sdk/impl/o8;-><init>()V

    .line 36
    new-instance v8, Lcom/chartboost/sdk/impl/p8;

    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/p8;-><init>(Lcom/chartboost/sdk/impl/xe;)V

    .line 38
    new-instance v3, Lcom/chartboost/sdk/impl/te;

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/we$c;->d:Lcom/chartboost/sdk/impl/we;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->d()Lcom/chartboost/sdk/impl/ah;

    move-result-object v9

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/we$c;->d:Lcom/chartboost/sdk/impl/we;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->b()Lcom/chartboost/sdk/impl/m8;

    move-result-object v10

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/we$c;->d:Lcom/chartboost/sdk/impl/we;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->c()Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/te;-><init>(Lcom/chartboost/sdk/impl/cf;Lcom/chartboost/sdk/impl/n8;Lcom/chartboost/sdk/impl/hf;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/m8;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/chartboost/sdk/impl/jg$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/jg$b;-><init>()V

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/jg$b;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we$c;->a()Lcom/chartboost/sdk/impl/te;

    move-result-object v0

    return-object v0
.end method
