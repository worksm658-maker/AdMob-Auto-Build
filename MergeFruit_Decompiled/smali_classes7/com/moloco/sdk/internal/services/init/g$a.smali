.class public final Lcom/moloco/sdk/internal/services/init/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/init/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/init/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/init/g$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/init/g$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/g$a;->a:Lcom/moloco/sdk/internal/services/init/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Lcom/moloco/sdk/internal/services/init/g;
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
