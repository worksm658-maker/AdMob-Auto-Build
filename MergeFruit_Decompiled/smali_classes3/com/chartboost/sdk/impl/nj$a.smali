.class public final synthetic Lcom/chartboost/sdk/impl/nj$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/nj;-><init>(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/nj$b;FLcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/nj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/nj$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/nj$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/nj$a;->b:Lcom/chartboost/sdk/impl/nj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lcom/chartboost/sdk/impl/oj;

    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string v3, "createRandomAccessFile"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/ff;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/impl/oj;->a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/chartboost/sdk/impl/lj;

    check-cast p2, Lcom/chartboost/sdk/impl/eh;

    check-cast p3, Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/nj$a;->a(Lcom/chartboost/sdk/impl/lj;Lcom/chartboost/sdk/impl/eh;Lcom/chartboost/sdk/impl/i8;)Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    return-object p1
.end method
