.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIlrdEventsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IlrdEventsRepository.kt\ncom/moloco/sdk/internal/ilrd/IlrdEventsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CoroutineUtils.kt\ncom/moloco/sdk/internal/utils/CoroutineUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,492:1\n774#2:493\n865#2,2:494\n17#3,8:496\n1#4:504\n116#5,11:505\n*S KotlinDebug\n*F\n+ 1 IlrdEventsRepository.kt\ncom/moloco/sdk/internal/ilrd/IlrdEventsRepository\n*L\n198#1:493\n198#1:494,2\n240#1:496,8\n413#1:505,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 W2\u00020\u0001:\u0001+B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010!\u001a\n %*\u0004\u0018\u00010$0$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008!\u0010&J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010(J\u000f\u0010)\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008,\u0010 J\r\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010*J\u0015\u0010+\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u00101\u001a\u00020\u001e2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00083\u0010*J\u000f\u0010!\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010*J\u000f\u00104\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00084\u0010*J\u000f\u00105\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u00085\u0010*J\u000f\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010AR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010BR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010:R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010:R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010CR\u0017\u0010\u0019\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u00083\u0010D\u001a\u0004\u0008?\u0010ER\u0017\u0010\u001a\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008F\u0010D\u001a\u0004\u0008@\u0010ER\u0017\u0010\u001b\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008\u001f\u0010ER\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR(\u0010Q\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010L8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008=\u0010PR&\u0010V\u001a\u0008\u0012\u0004\u0012\u00020$0R8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "url",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
        "persistentHttpRequest",
        "Lkotlin/time/Duration;",
        "sessionExp",
        "",
        "maxBatchSize",
        "uploadInterval",
        "sessionMaxLength",
        "Lcom/moloco/sdk/internal/services/I;",
        "timeProvider",
        "Landroidx/lifecycle/Lifecycle;",
        "processLifeycle",
        "Lcom/moloco/sdk/internal/services/d;",
        "advertisingIdService",
        "pubId",
        "appId",
        "Lcom/moloco/sdk/internal/services/w;",
        "dataStoreService",
        "Lcom/moloco/sdk/internal/ilrd/d;",
        "sessionInactiveScheduler",
        "sessionMaxLengthScheduler",
        "scheduledUploadScheduler",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/moloco/sdk/internal/ilrd/c$a;",
        "ilrdData",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "kotlin.jvm.PlatformType",
        "(Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "duration",
        "(J)V",
        "k",
        "()V",
        "b",
        "c",
        "i",
        "(Lcom/moloco/sdk/internal/ilrd/c$a;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "m",
        "j",
        "l",
        "",
        "h",
        "()Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/String;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
        "J",
        "e",
        "I",
        "f",
        "g",
        "Lcom/moloco/sdk/internal/services/I;",
        "Lcom/moloco/sdk/internal/services/d;",
        "Lcom/moloco/sdk/internal/services/w;",
        "Lcom/moloco/sdk/internal/ilrd/d;",
        "()Lcom/moloco/sdk/internal/ilrd/d;",
        "n",
        "o",
        "Lkotlinx/coroutines/sync/Mutex;",
        "p",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lcom/moloco/sdk/internal/ilrd/a;",
        "value",
        "q",
        "Lcom/moloco/sdk/internal/ilrd/a;",
        "()Lcom/moloco/sdk/internal/ilrd/a;",
        "session",
        "",
        "r",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "events",
        "s",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;

.field public static final t:I

.field public static final u:Ljava/lang/String; = "IlrdEventsRepository"

.field public static final v:Ljava/lang/String; = "ilrd_session_store"

.field public static final w:Ljava/lang/String; = "ilrd_events_store"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/I;

.field public final i:Lcom/moloco/sdk/internal/services/d;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/internal/services/w;

.field public final m:Lcom/moloco/sdk/internal/ilrd/d;

.field public final n:Lcom/moloco/sdk/internal/ilrd/d;

.field public final o:Lcom/moloco/sdk/internal/ilrd/d;

.field public final p:Lkotlinx/coroutines/sync/Mutex;

.field public q:Lcom/moloco/sdk/internal/ilrd/a;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->t:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    const-string v14, "scope"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "url"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "persistentHttpRequest"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "timeProvider"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "processLifeycle"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "advertisingIdService"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pubId"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appId"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dataStoreService"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionInactiveScheduler"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionMaxLengthScheduler"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "scheduledUploadScheduler"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-wide/from16 v14, p4

    .line 9
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    .line 13
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    move-wide/from16 v14, p7

    .line 18
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    move-wide/from16 v14, p9

    .line 19
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 20
    iput-object v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    .line 22
    iput-object v7, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/d;

    .line 23
    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Ljava/lang/String;

    .line 24
    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    .line 25
    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    .line 29
    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    .line 34
    iput-object v12, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    .line 39
    iput-object v13, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 42
    invoke-static {v3, v5, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    .line 61
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "ILRD repository initialized - url="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", uploadInterval="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", maxBatchSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sessionExpiry="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", maxSessionLength="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14, v15}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v8, "IlrdEventsRepository"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 62
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    invoke-direct {v2, v0, v6, v7}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move/from16 v0, p20

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v3, "SessionInactiveScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p17

    :goto_0
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_1

    .line 68
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v3, "SessionMaxLengthScheduler"

    invoke-direct {v2, v1, v11, v3}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p18

    :goto_1
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d;

    const-string v2, "UploadIntervalScheduler"

    invoke-direct {v0, v1, v11, v2}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p19

    :goto_2
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 74
    invoke-direct/range {v0 .. v20}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/I;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/c$a;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 11

    .line 720
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    move-result-object v0

    .line 721
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setEventId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setSessionId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    .line 725
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 726
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Event created: sessionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", sessionAge="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IlrdEventsRepository"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 729
    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/c$a$b;->b()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    goto :goto_0

    .line 730
    :cond_1
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/c$a$a;->b()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    .line 732
    :goto_0
    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p1

    .line 733
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    const-string v5, "ilrd_session_store"

    const-string v6, "ilrd_events_store"

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_8

    .line 5
    :pswitch_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :pswitch_7
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v0, v5, v2}, Lcom/moloco/sdk/internal/services/w;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v4, v1

    .line 7
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_2
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Existing session found: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "IlrdEventsRepository"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 9
    iget-object v8, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v8, v5, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_9

    .line 12
    :cond_3
    :goto_2
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v8, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;

    invoke-direct {v8, v4, v0, v7}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$e;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-static {v5, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_9

    .line 13
    :cond_4
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/a;

    .line 24
    iget-object v5, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v5}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v8

    .line 25
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v10

    sub-long v10, v8, v10

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 26
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()J

    move-result-wide v12

    .line 29
    iget-wide v14, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v10, v11, v14, v15}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v14

    if-lez v14, :cond_6

    .line 30
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "IlrdEventsRepository"

    const-string v17, "Discarding restored session - exceeded maximum length."

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 32
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_9

    .line 33
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_8

    sub-long v12, v8, v12

    .line 39
    iget-wide v14, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    invoke-static {v14, v15}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_8

    .line 40
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "IlrdEventsRepository"

    const-string v15, "Discarding restored session - exceeded inactivity timeout"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_9

    .line 43
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 48
    :cond_8
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 49
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "ILRD session restored successfully - sessionId="

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", age="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8, v9}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", impressions="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "IlrdEventsRepository"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    iput-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 53
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k()V

    .line 56
    iget-wide v8, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v8

    .line 57
    invoke-virtual {v4, v8, v9}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(J)V

    .line 60
    iget-object v5, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v5, v6, v2}, Lcom/moloco/sdk/internal/services/w;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v22, v5

    move-object v5, v0

    move-object/from16 v0, v22

    .line 61
    :goto_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    .line 111
    :try_start_1
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->parseFrom([B)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object v0

    const-string v8, "getEventsList(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 410
    invoke-virtual {v10}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 706
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 707
    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 708
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 709
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v10, "IlrdEventsRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restored "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " pending ILRD events for sessionId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_a

    .line 711
    :cond_c
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v9, "IlrdEventsRepository"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No pending ILRD events matched restored sessionId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; clearing persisted events"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 712
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_d

    goto :goto_9

    .line 715
    :goto_8
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "IlrdEventsRepository"

    const-string v10, "Failed to restore persisted ILRD events"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 716
    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->e:I

    invoke-interface {v0, v6, v2}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_9
    return-object v3

    .line 719
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 9

    .line 734
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 740
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session validation - age: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdEventsRepository"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    .line 741
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$g;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Ilrd request created now sending it with "

    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;

    iget v2, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 267
    iget v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k()V

    .line 273
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 370
    iput-object p0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->a:Ljava/lang/Object;

    iput-object p1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->f:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v5, p0

    .line 371
    :goto_1
    :try_start_1
    iget-object v3, v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 372
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "IlrdEventsRepository"

    const-string v9, "Request for sendEvent came, but event list is empty. Returning"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v2, p1

    move-object v1, v5

    move-object v0, v6

    goto/16 :goto_4

    .line 375
    :cond_5
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    move-result-object v3

    .line 377
    const-string v7, "Android"

    invoke-virtual {v3, v7}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setOs(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    .line 379
    iget-object v7, v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setPublisherId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    .line 380
    iget-object v7, v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setPublisherAppId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    .line 381
    iget-object v7, v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/d;

    invoke-interface {v7}, Lcom/moloco/sdk/internal/services/d;->a()Lcom/moloco/sdk/internal/services/c;

    move-result-object v7

    instance-of v8, v7, Lcom/moloco/sdk/internal/services/c$a;

    if-eqz v8, :cond_6

    check-cast v7, Lcom/moloco/sdk/internal/services/c$a;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    .line 382
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/c$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->setDeviceId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    .line 384
    :cond_7
    iget-object v7, v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-virtual {v3, v7}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->addAllEvents(Ljava/lang/Iterable;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    .line 386
    invoke-virtual {v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    .line 388
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "IlrdEventsRepository"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " events"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->toByteArray()[B

    move-result-object v3

    const-string v7, "toByteArray(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;->a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$b;[B)[B

    move-result-object v0

    .line 392
    iget-object v3, v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 393
    iget-object v3, v5, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Lcom/moloco/sdk/internal/services/w;

    const-string v7, "ilrd_events_store"

    iput-object v5, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->a:Ljava/lang/Object;

    iput-object p1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$j;->f:I

    invoke-interface {v3, v7, v1}, Lcom/moloco/sdk/internal/services/w;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v2, p1

    move-object v1, v5

    .line 471
    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 472
    iget-object p1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Ljava/lang/String;

    sget-object v2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object v2

    const-string v3, "gzip"

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;[BLio/ktor/http/ContentType;Ljava/lang/String;)V

    .line 473
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_5
    move-object p1, v0

    .line 545
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/moloco/sdk/internal/ilrd/c$a;)V
    .locals 3

    const-string v0, "ilrdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/c$a;Lkotlin/coroutines/Continuation;)V

    .line 262
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 263
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 266
    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$k;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$l;-><init>(Lcom/moloco/sdk/internal/ilrd/a;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Lcom/moloco/sdk/internal/ilrd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/d;

    return-object v0
.end method

.method public final h()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdEventsRepository"

    const-string v3, "batch size reached"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/ilrd/d;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$f;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/d;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$h;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/d;->a(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$i;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:Lcom/moloco/sdk/internal/services/I;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/I;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 4
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-virtual {p0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->a(J)V

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k()V

    .line 9
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New session started: sessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "IlrdEventsRepository"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdEventsRepository"

    const-string v3, "onPause called, sending events"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l()V

    return-void
.end method
