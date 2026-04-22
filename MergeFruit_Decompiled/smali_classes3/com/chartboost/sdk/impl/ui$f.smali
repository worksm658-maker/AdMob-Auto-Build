.class public final Lcom/chartboost/sdk/impl/ui$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ui;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ui$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ui$f;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ui$f;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ui$f;->b:Lcom/chartboost/sdk/impl/ui$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/vd;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->j()Lcom/chartboost/sdk/impl/sd;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/sd;->a()Lcom/chartboost/sdk/impl/vd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui$f;->a()Lcom/chartboost/sdk/impl/vd;

    move-result-object v0

    return-object v0
.end method
