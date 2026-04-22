.class public final Lio/bidmachine/rendering/internal/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/event/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/event/a$a;,
        Lio/bidmachine/rendering/internal/event/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0016JA\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J?\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J?\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ?\u0010\u001c\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J?\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J?\u0010\u001d\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J1\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJI\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\'\u0010\u001d\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ)\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0018JA\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0016\u0010 \u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\'\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ3\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\"J7\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000f\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/event/a;",
        "Lio/bidmachine/rendering/internal/event/d;",
        "Lio/bidmachine/rendering/internal/event/f;",
        "eventTaskExecutor",
        "",
        "sourceName",
        "<init>",
        "(Lio/bidmachine/rendering/internal/event/f;Ljava/lang/String;)V",
        "Lio/bidmachine/rendering/model/EventType;",
        "eventType",
        "Lio/bidmachine/rendering/model/EventTaskType;",
        "eventTaskType",
        "target",
        "",
        "value",
        "",
        "params",
        "",
        "b",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "c",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "a",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V",
        "f",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V",
        "e",
        "d",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V",
        "taskParametersFormat",
        "taskParametersArray",
        "parameters",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;",
        "Lio/bidmachine/rendering/model/EventTaskParams;",
        "eventTaskParams",
        "(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskParams;[Ljava/lang/Object;)V",
        "Lio/bidmachine/rendering/internal/event/f;",
        "Ljava/lang/String;",
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


# static fields
.field public static final c:Lio/bidmachine/rendering/internal/event/a$a;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/event/f;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/event/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/event/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/event/a;->c:Lio/bidmachine/rendering/internal/event/a$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/event/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventTaskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p2, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 12
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/f;->b()V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "value"

    if-eqz p3, :cond_3

    .line 35
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p3}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->parseJson(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, v1}, Lio/bidmachine/rendering/internal/event/f;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/f;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    const-string p3, "notify open url"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find required params ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ") for execute task ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    const-string p3, "Event"

    invoke-static {p3, p1, p2}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p4, v1, v0, v1}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-gez p4, :cond_1

    .line 17
    const-string p3, "schedule time"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v2, "target - %s, timeMs - %s"

    invoke-direct {p0, p1, p2, v2, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3, v0, v1}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private final varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-static {p4, v0, v1, v0}, Lio/bidmachine/util/UtilsKt;->toBooleanOrDefault$default(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_1

    .line 24
    array-length v2, p5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 25
    aget-object p4, p5, p4

    invoke-static {p4, v0, v1, v0}, Lio/bidmachine/util/UtilsKt;->toBooleanOrDefault$default(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p4

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 28
    const-string p3, "visibility value"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_2
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "target - %s, lockVisibility - %s"

    invoke-direct {p0, p1, p2, v0, p5}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p3, p2}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 2

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 73
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_2
    :goto_1
    const-string p3, "state groups value"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 57
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 58
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%s"

    invoke-direct {p0, p1, p2, v0, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/f;->b(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    :goto_0
    const-string p3, "open url"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 66
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s, value - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3, p4}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lio/bidmachine/rendering/internal/event/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    goto/16 :goto_2

    .line 19
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0, p1, p2, p4}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_1

    .line 23
    :pswitch_4
    :try_start_2
    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct {p0, v2, v3, v4, v5}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 25
    invoke-direct {p0, v2, v3, v4, v5}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 26
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, v4, p1}, Lio/bidmachine/rendering/internal/event/a;->d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 27
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, v4, p1}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 28
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, v4, p1}, Lio/bidmachine/rendering/internal/event/a;->e(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 29
    invoke-direct {p0, v2, v3, v4}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 30
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, v4, p1}, Lio/bidmachine/rendering/internal/event/a;->f(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 31
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, v4, p1}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 32
    invoke-direct {p0, v2, v3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    return-void

    :pswitch_e
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-direct {p0, v2, v3}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    return-void

    :pswitch_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 34
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, v5, p1}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 35
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v2, v3, v5, p1}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 36
    invoke-direct {p0, v2, v3, v5}, Lio/bidmachine/rendering/internal/event/a;->c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    .line 56
    :goto_1
    invoke-static {p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final varargs b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 82
    invoke-static {}, Lio/bidmachine/rendering/internal/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "Event"

    const/4 v1, 0x0

    const-string v2, "), Task - "

    const-string v3, " (source - "

    const-string v4, "Event - "

    if-nez p3, :cond_1

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 90
    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_1
    :try_start_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(format, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/EventType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p4, p0, Lio/bidmachine/rendering/internal/event/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;)V

    .line 11
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/event/f;->e()V

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 2
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/f;->g(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_1
    const-string p3, "track url"

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final varargs c(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 12
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Lio/bidmachine/rendering/internal/event/f;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V
    .locals 2

    .line 19
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-interface {p1, p3}, Lio/bidmachine/rendering/internal/event/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final varargs d(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 2
    const-string v3, "progress parameters"

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 5
    aget-object v4, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_0

    :cond_1
    move-wide v13, v7

    .line 6
    :goto_0
    aget-object v3, v3, v6

    invoke-static {v3, v5, v6, v5}, Lio/bidmachine/util/UtilsKt;->toLongOrDefault$default(Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v3, v13, v3

    if-ltz v3, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    long-to-float v1, v7

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, v13

    div-float v17, v1, v2

    .line 17
    iget-object v11, v0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    move-object/from16 v12, p3

    move-wide v15, v7

    invoke-interface/range {v11 .. v17}, Lio/bidmachine/rendering/internal/event/f;->a(Ljava/lang/String;JJF)V

    return-void

    .line 18
    :cond_4
    :goto_1
    const-string v3, "maxProgressMs, currentProgressMs"

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/event/a;->a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs e(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Lio/bidmachine/rendering/internal/event/f;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final varargs f(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "target - %s"

    invoke-direct {p0, p1, p2, v1, v0}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/a;->a:Lio/bidmachine/rendering/internal/event/f;

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, p4, v0, p4}, Lio/bidmachine/util/UtilsKt;->toIntOrDefault$default(Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-interface {p1, p3, p4}, Lio/bidmachine/rendering/internal/event/f;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskParams;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTaskParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getEventTaskType()Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v3

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/EventTaskParams;->getValue()Ljava/lang/Object;

    move-result-object v5

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/rendering/internal/event/a;->b(Lio/bidmachine/rendering/model/EventType;Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
