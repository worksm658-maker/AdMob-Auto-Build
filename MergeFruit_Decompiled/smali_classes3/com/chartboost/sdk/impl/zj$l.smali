.class public final Lcom/chartboost/sdk/impl/zj$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/zj;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/sj;Ljava/util/Set;Lcom/chartboost/sdk/impl/oh;Lcom/chartboost/sdk/impl/ch;Lcom/chartboost/sdk/impl/gk;Ljava/util/Set;Lcom/chartboost/sdk/impl/s;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/zj$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/zj$l;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/zj$l;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/zj$l;->b:Lcom/chartboost/sdk/impl/zj$l;

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

    .line 81
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zj$l;->a()Lcom/chartboost/sdk/impl/vd;

    move-result-object v0

    return-object v0
.end method
