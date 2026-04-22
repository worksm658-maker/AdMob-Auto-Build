.class public final Lcom/moloco/sdk/internal/ilrd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$a;,
        Lcom/moloco/sdk/internal/ilrd/a$b;,
        Lcom/moloco/sdk/internal/ilrd/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIlrdActiveSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IlrdActiveSession.kt\ncom/moloco/sdk/internal/ilrd/IlrdActiveSession\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,226:1\n222#2:227\n*S KotlinDebug\n*F\n+ 1 IlrdActiveSession.kt\ncom/moloco/sdk/internal/ilrd/IlrdActiveSession\n*L\n40#1:227\n*E\n"
.end annotation


# static fields
.field public static final g:Lcom/moloco/sdk/internal/ilrd/a$a;

.field public static final h:I

.field public static final i:Ljava/lang/String; = "IlrdActiveSession"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/I;

.field public final b:Lcom/moloco/sdk/internal/ilrd/a$c;

.field public final c:Lkotlin/Lazy;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/internal/ilrd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a;->g:Lcom/moloco/sdk/internal/ilrd/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V
    .locals 9

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/I;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 23
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 210
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    .line 211
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "IlrdActiveSession"

    const-string v2, "Error deserializing session data"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 212
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 221
    new-instance p2, Lcom/moloco/sdk/internal/ilrd/a$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/ilrd/a$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/ilrd/a;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->g()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {p2}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 241
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->e()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/a$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(JIIIII)V

    move-object v0, v1

    .line 243
    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_4

    .line 247
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a$c;->h()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 248
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:Lcom/moloco/sdk/internal/ilrd/a$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a$c;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/ilrd/c$a;)V
    .locals 3

    const-string v0, "ilrdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    const-string v1, "toUpperCase(...)"

    const-string v2, "getAdFormat(...)"

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/c$a$b;->b()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "Applovin"

    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/c$a$a;->b()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAdFormat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "Ironsource"

    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->a:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v4

    .line 12
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 15
    const-string v2, "BANNER"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "MREC"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->j()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "NATIVE"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->k()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    const/16 v11, 0x36

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 39
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "INTER"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    const/16 v11, 0x2e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 49
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_3
    const-string v2, "REWARD"

    invoke-static {v1, v2, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-static/range {v3 .. v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->a(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v1

    .line 72
    :goto_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v13

    .line 73
    :cond_4
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown ad format for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "IlrdActiveSession"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return v6
.end method

.method public final b()Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a$b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$c;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Z

    move-result v3

    .line 5
    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/ilrd/a$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJ)V

    .line 12
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v2, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->k()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IlrdActiveSession(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", startTs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/a;->d:J

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    const-string v3, ", expired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Z

    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    const-string v3, ", impressions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    const-string v2, " [banner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    const-string v2, ", mrec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->j()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    const-string v2, ", native="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->k()I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    const-string v2, ", interstitial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, ", rewarded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
