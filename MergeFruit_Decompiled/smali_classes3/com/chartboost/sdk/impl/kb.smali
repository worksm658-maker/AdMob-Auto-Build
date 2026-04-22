.class public final Lcom/chartboost/sdk/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kb$a;,
        Lcom/chartboost/sdk/impl/kb$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/kb;

.field public static b:Lcom/chartboost/sdk/LoggingLevel;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/Boolean;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/kb;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/kb;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/kb;->a:Lcom/chartboost/sdk/impl/kb;

    .line 18
    sget-object v0, Lcom/chartboost/sdk/LoggingLevel;->INTEGRATION:Lcom/chartboost/sdk/LoggingLevel;

    sput-object v0, Lcom/chartboost/sdk/impl/kb;->b:Lcom/chartboost/sdk/LoggingLevel;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/kb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/kb;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 818
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kb;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->a:Lcom/chartboost/sdk/impl/kb;

    sget-object v1, Lcom/chartboost/sdk/impl/kb$a;->b:Lcom/chartboost/sdk/impl/kb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Lcom/chartboost/sdk/impl/kb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 194
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/kb;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 704
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kb;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->a:Lcom/chartboost/sdk/impl/kb;

    sget-object v1, Lcom/chartboost/sdk/impl/kb$a;->c:Lcom/chartboost/sdk/impl/kb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Lcom/chartboost/sdk/impl/kb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 216
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->a:Lcom/chartboost/sdk/impl/kb;

    sget-object v1, Lcom/chartboost/sdk/impl/kb$a;->e:Lcom/chartboost/sdk/impl/kb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Lcom/chartboost/sdk/impl/kb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 260
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->a:Lcom/chartboost/sdk/impl/kb;

    sget-object v1, Lcom/chartboost/sdk/impl/kb$a;->f:Lcom/chartboost/sdk/impl/kb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Lcom/chartboost/sdk/impl/kb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 282
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/kb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->a:Lcom/chartboost/sdk/impl/kb;

    sget-object v1, Lcom/chartboost/sdk/impl/kb$a;->d:Lcom/chartboost/sdk/impl/kb$a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Lcom/chartboost/sdk/impl/kb$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 238
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/kb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    .line 412
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kb;->c(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 414
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/chartboost/sdk/impl/kb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 479
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 481
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 542
    sget-object v4, Lcom/chartboost/sdk/impl/kb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getClassName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "():"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 601
    :cond_3
    :goto_1
    const-string p1, "getOrPut(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final a(Lcom/chartboost/sdk/impl/kb$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 842
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->b:Lcom/chartboost/sdk/LoggingLevel;

    sget-object v1, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/kb;->b:Lcom/chartboost/sdk/LoggingLevel;

    sget-object v1, Lcom/chartboost/sdk/LoggingLevel;->INTEGRATION:Lcom/chartboost/sdk/LoggingLevel;

    if-ne v0, v1, :cond_2

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kb;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 845
    invoke-static {p0, v3, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Lcom/chartboost/sdk/impl/kb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 847
    :cond_1
    invoke-static {p0, v3, v2, v1}, Lcom/chartboost/sdk/impl/kb;->b(Lcom/chartboost/sdk/impl/kb;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 849
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 850
    sget-object v0, Lcom/chartboost/sdk/impl/kb$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "[ChartboostMonetization]"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 856
    :pswitch_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 857
    :pswitch_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 858
    :pswitch_2
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 859
    :pswitch_3
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 860
    :pswitch_4
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 861
    :pswitch_5
    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 3

    .line 819
    sget-object v0, Lcom/chartboost/sdk/impl/kb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 822
    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/impl/kb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 827
    :try_start_0
    sput-boolean v0, Lcom/chartboost/sdk/impl/kb;->e:Z

    .line 828
    sget-object v0, Lcom/chartboost/sdk/impl/c4;->b:Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c4;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jg;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/jg;->m:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 829
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/chartboost/sdk/impl/kb;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    sput-boolean v1, Lcom/chartboost/sdk/impl/kb;->e:Z

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 837
    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/chartboost/sdk/impl/kb;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    sput-boolean v1, Lcom/chartboost/sdk/impl/kb;->e:Z

    return v1

    .line 841
    :goto_1
    sput-boolean v1, Lcom/chartboost/sdk/impl/kb;->e:Z

    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 459
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kb;->c(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 462
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 261
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 262
    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
