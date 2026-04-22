.class final Lio/bidmachine/rendering/internal/controller/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J/\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\"J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010&J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/controller/h$f;",
        "Lio/bidmachine/rendering/internal/event/f;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lio/bidmachine/rendering/internal/controller/h;Landroid/content/Context;)V",
        "",
        "url",
        "",
        "h",
        "(Ljava/lang/String;)V",
        "g",
        "b",
        "d",
        "e",
        "()V",
        "targetElementName",
        "",
        "senderId",
        "c",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "a",
        "",
        "maxProgressMs",
        "currentProgressMs",
        "",
        "percent",
        "(Ljava/lang/String;JJF)V",
        "timeMs",
        "(Ljava/lang/String;J)V",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "lockVisibility",
        "(Ljava/lang/String;Z)V",
        "f",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "privacySheetParams",
        "(Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "stateGroups",
        "Landroid/content/Context;",
        "applicationContext",
        "bidmachine-android-sdk_bi_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f;->a:Landroid/content/Context;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->m()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->a:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$i;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/internal/controller/h$f$i;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    const-string v0, "privacySheetParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->m()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/g;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/h;->e(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/groups/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/groups/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 11

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 6
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$l;

    const-class v5, Lio/bidmachine/rendering/internal/v;

    const-string v6, "Schedule"

    const/4 v7, 0x0

    const-string v4, "schedule"

    move-object v3, p1

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/rendering/internal/controller/h$f$l;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;J)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;JJF)V
    .locals 14

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 4
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$j;

    const-class v5, Lio/bidmachine/rendering/internal/s;

    const-string v6, "Progress"

    const/4 v7, 0x0

    const-string v4, "progress"

    move-object v3, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/rendering/internal/controller/h$f$j;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;JJF)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 2
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$e;

    const-class v5, Lio/bidmachine/rendering/utils/VisibilityChanger;

    const-string v6, "VisibilityChanger"

    const/4 v7, 0x0

    const-string v4, "hide"

    move-object v8, v2

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/rendering/internal/controller/h$f$e;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 8
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$t;

    const-class v5, Lio/bidmachine/rendering/internal/x;

    const-string v6, "Startable"

    const/4 v7, 0x0

    const-string v4, "start"

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$t;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 10
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$g;

    const-class v5, Lio/bidmachine/rendering/utils/VisibilityChanger;

    const-string v6, "VisibilityChanger"

    const/4 v7, 0x0

    const-string v4, "lockVisibility"

    move-object v3, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$g;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    const-class v1, Lio/bidmachine/rendering/internal/g;

    .line 3
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->i()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/c;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$f$a;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$f$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/c;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$f$b;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$f$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->l()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/p;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$f$c;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$f$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/y;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 25
    :cond_6
    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$d;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/h$f$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 27
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$m;

    const-class v5, Lio/bidmachine/rendering/utils/VisibilityChanger;

    const-string v6, "VisibilityChanger"

    const/4 v7, 0x0

    const-string v4, "show"

    move-object v8, v2

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/rendering/internal/controller/h$f$m;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 4
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$k;

    const-class v5, Lio/bidmachine/rendering/internal/t;

    const-string v6, "Repeatable"

    const/4 v7, 0x0

    const-string v4, "repeat"

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$k;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 2
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$h;

    const-class v5, Lio/bidmachine/rendering/internal/q;

    const-string v6, "Mutable"

    const/4 v7, 0x0

    const-string v4, "mute"

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$h;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->m()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/g;->d()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 4
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$v;

    const-class v5, Lio/bidmachine/rendering/internal/q;

    const-string v6, "Mutable"

    const/4 v7, 0x0

    const-string v4, "unmute"

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/controller/h$f$v;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    const-class v1, Lio/bidmachine/rendering/internal/w;

    .line 2
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->i()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/c;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$f$p;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$f$p;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/c;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$f$q;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$f$q;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/h;->l()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/p;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$f$r;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$f$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/y;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 24
    :cond_6
    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$s;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/h$f$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 26
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$u;

    const-class v5, Lio/bidmachine/rendering/utils/VisibilityChanger;

    const-string v6, "VisibilityChanger"

    const/4 v7, 0x0

    const-string v4, "unlockVisibility"

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$u;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    const-string v0, "targetElementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 2
    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$f$o;

    const-class v5, Lio/bidmachine/rendering/internal/c;

    const-string v6, "AdElement"

    const/4 v7, 0x0

    const-string v4, "simulateClick"

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$o;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-direct {v0, p1, v1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$Method;)V

    .line 2
    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->setUserAgent(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/rendering/utils/NetworkRequest$Builder;->send()Lio/bidmachine/rendering/utils/NetworkRequest;

    return-void
.end method
