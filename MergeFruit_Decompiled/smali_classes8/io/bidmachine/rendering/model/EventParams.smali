.class public final Lio/bidmachine/rendering/model/EventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/EventParams;",
        "",
        "Lio/bidmachine/rendering/model/EventType;",
        "eventType",
        "",
        "source",
        "",
        "Lio/bidmachine/rendering/model/EventTaskParams;",
        "eventTaskParamsList",
        "<init>",
        "(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;)V",
        "a",
        "Lio/bidmachine/rendering/model/EventType;",
        "getEventType",
        "()Lio/bidmachine/rendering/model/EventType;",
        "b",
        "Ljava/util/List;",
        "getEventTaskParamsList",
        "()Ljava/util/List;",
        "c",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
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
.field private final a:Lio/bidmachine/rendering/model/EventType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTaskParamsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/model/EventParams;->a:Lio/bidmachine/rendering/model/EventType;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/model/EventParams;->b:Ljava/util/List;

    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "ENGLISH"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/model/EventParams;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/model/EventParams;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getEventTaskParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/EventParams;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getEventType()Lio/bidmachine/rendering/model/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/EventParams;->a:Lio/bidmachine/rendering/model/EventType;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/EventParams;->c:Ljava/lang/String;

    return-object v0
.end method
