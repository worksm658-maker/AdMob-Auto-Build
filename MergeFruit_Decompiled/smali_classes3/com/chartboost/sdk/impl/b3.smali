.class public abstract Lcom/chartboost/sdk/impl/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/b3$a;,
        Lcom/chartboost/sdk/impl/b3$b;,
        Lcom/chartboost/sdk/impl/b3$c;,
        Lcom/chartboost/sdk/impl/b3$d;
    }
.end annotation


# static fields
.field public static final j:Lcom/chartboost/sdk/impl/b3$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b3$c;

.field public b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/se;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/chartboost/sdk/impl/b3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/b3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/b3;->j:Lcom/chartboost/sdk/impl/b3$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/se;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b3;->a:Lcom/chartboost/sdk/impl/b3$c;

    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b3;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/se;

    .line 14
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b3;->d:Ljava/io/File;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/chartboost/sdk/impl/b3$d;->c:Lcom/chartboost/sdk/impl/b3$d;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    sget-object p1, Lcom/chartboost/sdk/impl/b3$b;->b:Lcom/chartboost/sdk/impl/b3$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b3;->i:Lcom/chartboost/sdk/impl/b3$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/c3;
    .locals 2

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/c3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/chartboost/sdk/impl/c3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/e3;)Lcom/chartboost/sdk/impl/d3;
    .locals 1

    .line 5
    sget-object p1, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/d3$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/e3;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/e3;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 3
    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/chartboost/sdk/impl/b3$d;->c:Lcom/chartboost/sdk/impl/b3$d;

    sget-object v2, Lcom/chartboost/sdk/impl/b3$d;->b:Lcom/chartboost/sdk/impl/b3$d;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/b3$c;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->a:Lcom/chartboost/sdk/impl/b3$c;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/se;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->c:Lcom/chartboost/sdk/impl/se;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->b:Ljava/lang/String;

    return-object v0
.end method
