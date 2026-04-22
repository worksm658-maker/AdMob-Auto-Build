.class public final Lcom/chartboost/sdk/impl/m7$a;
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
.field public static final b:Lcom/chartboost/sdk/impl/m7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m7$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m7$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m7$a;->b:Lcom/chartboost/sdk/impl/m7$a;

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
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/o2;->a(ILjava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m7$a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
