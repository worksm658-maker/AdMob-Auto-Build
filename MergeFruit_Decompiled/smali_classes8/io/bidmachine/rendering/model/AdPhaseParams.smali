.class public final Lio/bidmachine/rendering/model/AdPhaseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AdPhaseParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0018\u00002\u00020\u0001:\u0001?B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\r0\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\r\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R5\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\r0\r8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u00100\u00a8\u0006@"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "",
        "",
        "sequence",
        "Lio/bidmachine/rendering/model/Background;",
        "background",
        "backgroundColor",
        "",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adsList",
        "controlsList",
        "Lio/bidmachine/rendering/model/MethodParams;",
        "methodParamsList",
        "",
        "",
        "Lio/bidmachine/rendering/model/EventType;",
        "Lio/bidmachine/rendering/model/EventTaskParams;",
        "sourceEventTypeMap",
        "customParams",
        "Lio/bidmachine/rendering/model/AnimationEventType;",
        "Lio/bidmachine/rendering/model/AnimationParams;",
        "animationParams",
        "stateGroups",
        "<init>",
        "(ILio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V",
        "sourceName",
        "getEventTypeMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "key",
        "getCustomParam",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "I",
        "getSequence",
        "()I",
        "b",
        "Lio/bidmachine/rendering/model/Background;",
        "getBackground",
        "()Lio/bidmachine/rendering/model/Background;",
        "c",
        "Ljava/lang/Integer;",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "getBackgroundColor$annotations",
        "()V",
        "d",
        "Ljava/util/List;",
        "getAdsList",
        "()Ljava/util/List;",
        "e",
        "getControlsList",
        "f",
        "getMethodParamsList",
        "g",
        "Ljava/util/Map;",
        "getSourceEventTypeMap",
        "()Ljava/util/Map;",
        "h",
        "getCustomParams",
        "i",
        "getAnimationParams",
        "j",
        "getStateGroups",
        "Builder",
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
.field private final a:I

.field private final b:Lio/bidmachine/rendering/model/Background;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MethodParams;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/rendering/model/Background;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MethodParams;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "+",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodParamsList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEventTypeMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParams"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationParams"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateGroups"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->a:I

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->b:Lio/bidmachine/rendering/model/Background;

    .line 4
    iput-object p3, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->c:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->e:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->f:Ljava/util/List;

    .line 15
    iput-object p7, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->g:Ljava/util/Map;

    .line 16
    iput-object p8, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->h:Ljava/util/Map;

    .line 17
    iput-object p9, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->i:Ljava/util/Map;

    .line 18
    iput-object p10, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p11, 0x4

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 20
    invoke-direct/range {v0 .. v10}, Lio/bidmachine/rendering/model/AdPhaseParams;-><init>(ILio/bidmachine/rendering/model/Background;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "BackgroundColor has been replaced by the more versatile Background model"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {
                "io.bidmachine.rendering.model.Background"
            }
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getAnimationParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lio/bidmachine/rendering/model/AnimationParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final getBackground()Lio/bidmachine/rendering/model/Background;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->b:Lio/bidmachine/rendering/model/Background;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getControlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventTypeMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMethodParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MethodParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->a:I

    return v0
.end method

.method public final getSourceEventTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/EventTaskParams;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getStateGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/model/AdPhaseParams;->j:Ljava/util/List;

    return-object v0
.end method
