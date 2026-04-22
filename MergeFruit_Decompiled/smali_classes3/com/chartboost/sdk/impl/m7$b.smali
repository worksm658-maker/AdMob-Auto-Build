.class public final Lcom/chartboost/sdk/impl/m7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/m7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m7$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m7$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m7$b;->b:Lcom/chartboost/sdk/impl/m7$b;

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
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/o2;->a(IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m7$b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
