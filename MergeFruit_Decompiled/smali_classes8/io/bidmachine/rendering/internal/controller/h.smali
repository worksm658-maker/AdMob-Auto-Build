.class public final Lio/bidmachine/rendering/internal/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/h$d;,
        Lio/bidmachine/rendering/internal/controller/h$b;,
        Lio/bidmachine/rendering/internal/controller/h$a;,
        Lio/bidmachine/rendering/internal/controller/h$e;,
        Lio/bidmachine/rendering/internal/controller/h$f;,
        Lio/bidmachine/rendering/internal/controller/h$g;,
        Lio/bidmachine/rendering/internal/controller/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0007\u0013H\',_DOB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u0017\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010 J\u001f\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010$J\'\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010%\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010&J\u000f\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0013\u001a\u00020\u00172\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010+J\u000f\u0010,\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008,\u0010(J\u0017\u0010\u0013\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010.J\u000f\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008/\u0010(J\u000f\u0010\u0013\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010(J\u000f\u00100\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u00084\u0010(J\u000f\u00105\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u00085\u0010(J\u0017\u0010\u0013\u001a\u0002072\u0006\u00106\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\u0013\u00108J+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020=092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0010092\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010>J\u001f\u0010\u0013\u001a\u00020@2\u0006\u0010?\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010AJ\u001f\u0010\u0013\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020@2\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010CJ\u000f\u0010D\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008D\u0010(J!\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020@2\u0008\u0008\u0002\u0010E\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010FJ\u001f\u0010H\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020=2\u0006\u0010G\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010H\u001a\u00020\u001c2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020=092\u0006\u0010G\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008H\u0010KJ\u001f\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020=2\u0006\u0010G\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010IJ%\u0010\u0013\u001a\u00020\u001c2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020=092\u0006\u0010G\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010KJ)\u0010\u0013\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020=2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010LH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010MJ\u001d\u0010\u0013\u001a\u00020\u001c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020=0LH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010NJ\u000f\u0010O\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008O\u0010(J3\u0010\u0013\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010Q*\u00020P2\u0006\u0010\u0016\u001a\u00020P2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010LH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010RJ\'\u0010H\u001a\u00020\u001c\"\u0008\u0008\u0000\u0010Q*\u00020P2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000LH\u0007\u00a2\u0006\u0004\u0008H\u0010NJ\u000f\u0010S\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008S\u0010(J\u0017\u0010\u0013\u001a\u00020\u001c2\u0006\u0010U\u001a\u00020TH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010VJ\u0019\u0010H\u001a\u0004\u0018\u00010X2\u0006\u0010W\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008H\u0010YR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010ZR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\\R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010]R\u001c\u0010a\u001a\n ^*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010cR\u001a\u0010h\u001a\u00020e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010f\u001a\u0004\u0008_\u0010gR$\u0010o\u001a\u0004\u0018\u00010i8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008\u0013\u0010nR \u0010v\u001a\u00020p8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u0010(\u001a\u0004\u0008s\u0010tR\u0017\u0010|\u001a\u00020w8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001e\u0010\u0082\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0085\u0001\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u007f\u001a\u0005\u0008~\u0010\u0084\u0001R&\u0010\u008b\u0001\u001a\u00030\u0086\u00018\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008l\u0010\u0087\u0001\u0012\u0005\u0008\u008a\u0001\u0010(\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R%\u0010\u008f\u0001\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u008e\u0001R*\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0L8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u00082\u0010\u0090\u0001\u0012\u0005\u0008\u0092\u0001\u0010(\u001a\u0005\u0008q\u0010\u0091\u0001R*\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0L8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u00084\u0010\u0090\u0001\u0012\u0005\u0008\u0094\u0001\u0010(\u001a\u0005\u0008x\u0010\u0091\u0001R,\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010L8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00085\u0010\u0090\u0001\u0012\u0005\u0008\u0097\u0001\u0010(\u001a\u0006\u0008\u0083\u0001\u0010\u0091\u0001R%\u0010\u009c\u0001\u001a\u00030\u0099\u00018FX\u0087\u0084\u0002\u00a2\u0006\u0014\n\u0004\u0008S\u0010\u007f\u0012\u0005\u0008\u009b\u0001\u0010(\u001a\u0005\u0008j\u0010\u009a\u0001R\u001b\u0010\u009f\u0001\u001a\u00030\u009d\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008j\u0010\u009e\u0001R\u001b\u0010\u00a2\u0001\u001a\u00030\u00a0\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008O\u0010\u00a1\u0001R\u0015\u0010\u00a3\u0001\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00103\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/controller/h;",
        "Lio/bidmachine/rendering/internal/controller/e;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/model/AdPhaseParams;",
        "adPhaseParams",
        "Lio/bidmachine/rendering/utils/Tag;",
        "tag",
        "Lio/bidmachine/rendering/internal/state/c;",
        "adState",
        "Lio/bidmachine/rendering/internal/controller/f;",
        "adPhaseControllerListener",
        "Lio/bidmachine/rendering/internal/animation/b;",
        "adAnimationController",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/utils/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adElementParams",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "a",
        "(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "Lio/bidmachine/rendering/utils/VisibilityChanger;",
        "item",
        "",
        "isVisible",
        "isSkip",
        "Ljava/lang/Runnable;",
        "action",
        "",
        "(Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V",
        "Lio/bidmachine/rendering/model/BrokenCreativeEvent;",
        "brokenCreativeEvent",
        "(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V",
        "",
        "eventTaskName",
        "targetElementName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "className",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "()V",
        "Landroid/view/ViewGroup;",
        "container",
        "(Landroid/view/ViewGroup;)Z",
        "d",
        "isFinishing",
        "(Z)V",
        "onShown",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "()Z",
        "p",
        "q",
        "sourceName",
        "Lio/bidmachine/rendering/internal/event/b;",
        "(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;",
        "",
        "elementsParams",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "adFormListener",
        "Lio/bidmachine/rendering/internal/c;",
        "(Ljava/util/List;Lio/bidmachine/rendering/internal/adform/c;)Ljava/util/List;",
        "elementParams",
        "Lio/bidmachine/rendering/internal/adform/a;",
        "(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;)Lio/bidmachine/rendering/internal/adform/a;",
        "adForm",
        "(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/internal/adform/c;)V",
        "f",
        "allowPostponed",
        "(Lio/bidmachine/rendering/internal/adform/a;Z)Z",
        "animated",
        "b",
        "(Lio/bidmachine/rendering/internal/c;Z)V",
        "items",
        "(Ljava/util/List;Z)V",
        "",
        "(Lio/bidmachine/rendering/internal/c;Ljava/util/List;)V",
        "(Ljava/util/List;)V",
        "g",
        "Lio/bidmachine/rendering/internal/y;",
        "T",
        "(Lio/bidmachine/rendering/internal/y;Ljava/util/List;)V",
        "r",
        "Lio/bidmachine/rendering/model/Error;",
        "error",
        "(Lio/bidmachine/rendering/model/Error;)V",
        "name",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/Tag;",
        "Lio/bidmachine/rendering/internal/state/c;",
        "Lio/bidmachine/rendering/internal/controller/f;",
        "Lio/bidmachine/rendering/internal/animation/b;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/content/Context;",
        "applicationContext",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "repository",
        "Lio/bidmachine/rendering/internal/d;",
        "Lio/bidmachine/rendering/internal/d;",
        "()Lio/bidmachine/rendering/internal/d;",
        "adPhase",
        "Lio/bidmachine/rendering/internal/controller/g;",
        "h",
        "Lio/bidmachine/rendering/internal/controller/g;",
        "m",
        "()Lio/bidmachine/rendering/internal/controller/g;",
        "(Lio/bidmachine/rendering/internal/controller/g;)V",
        "presentListener",
        "Lio/bidmachine/rendering/internal/event/f;",
        "i",
        "Lio/bidmachine/rendering/internal/event/f;",
        "getEventTaskExecutor",
        "()Lio/bidmachine/rendering/internal/event/f;",
        "getEventTaskExecutor$annotations",
        "eventTaskExecutor",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/b;",
        "j",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/b;",
        "getBrokenCreativeDetectorListener",
        "()Lio/bidmachine/rendering/internal/detector/brokencreative/b;",
        "brokenCreativeDetectorListener",
        "Lio/bidmachine/rendering/internal/groups/b;",
        "k",
        "Lkotlin/Lazy;",
        "n",
        "()Lio/bidmachine/rendering/internal/groups/b;",
        "stateGroupController",
        "l",
        "()Lio/bidmachine/rendering/internal/y;",
        "internalTargetObject",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "getLoadAdTaskManager",
        "()Lio/bidmachine/util/taskmanager/TaskManager;",
        "getLoadAdTaskManager$annotations",
        "loadAdTaskManager",
        "",
        "Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;",
        "Ljava/util/Map;",
        "loadAdTaskMap",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getAdsList$annotations",
        "adsList",
        "getControlsList$annotations",
        "controlsList",
        "Lio/bidmachine/rendering/internal/p;",
        "getMethodsList$annotations",
        "methodsList",
        "Lio/bidmachine/rendering/internal/adform/b;",
        "()Lio/bidmachine/rendering/internal/adform/b;",
        "getAdFormFactory$annotations",
        "adFormFactory",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lio/bidmachine/rendering/internal/h;",
        "(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;",
        "coroutineDispatchers",
        "isLoaded",
        "s",
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
.field public static final s:Lio/bidmachine/rendering/internal/controller/h$d;


# instance fields
.field private final a:Lio/bidmachine/rendering/utils/Tag;

.field private final b:Lio/bidmachine/rendering/internal/state/c;

.field private final c:Lio/bidmachine/rendering/internal/controller/f;

.field private final d:Lio/bidmachine/rendering/internal/animation/b;

.field private final e:Landroid/content/Context;

.field private final f:Lio/bidmachine/rendering/internal/repository/a;

.field private final g:Lio/bidmachine/rendering/internal/d;

.field private h:Lio/bidmachine/rendering/internal/controller/g;

.field private final i:Lio/bidmachine/rendering/internal/event/f;

.field private final j:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lio/bidmachine/util/taskmanager/TaskManager;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/internal/c;",
            "Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$a609BqijVuA1IjeK6pGr3vhTs5w(Lio/bidmachine/rendering/internal/c;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnyC5aqiRvoR2WGpJONXJgs8Kn0(Lio/bidmachine/rendering/internal/c;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/c;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/controller/h$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/controller/h;->s:Lio/bidmachine/rendering/internal/controller/h$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/utils/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseControllerListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAnimationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    .line 3
    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    .line 4
    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/controller/f;

    .line 5
    iput-object p6, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Landroid/content/Context;

    .line 9
    new-instance p4, Lio/bidmachine/rendering/internal/repository/b;

    const-string p5, "applicationContext"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v0

    invoke-direct {p4, p3, p6, v0}, Lio/bidmachine/rendering/internal/repository/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h;->f:Lio/bidmachine/rendering/internal/repository/a;

    .line 10
    new-instance p6, Lio/bidmachine/rendering/internal/d;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p6, p3, p4, p2}, Lio/bidmachine/rendering/internal/d;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdPhaseParams;)V

    iput-object p6, p0, Lio/bidmachine/rendering/internal/controller/h;->g:Lio/bidmachine/rendering/internal/d;

    .line 11
    new-instance p3, Lio/bidmachine/rendering/internal/controller/h$f;

    invoke-direct {p3, p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f;-><init>(Lio/bidmachine/rendering/internal/controller/h;Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h;->i:Lio/bidmachine/rendering/internal/event/f;

    .line 12
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$c;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$c;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->j:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    .line 13
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$t;

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/internal/controller/h$t;-><init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->k:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$j;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$j;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/h;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->m:Lio/bidmachine/util/taskmanager/TaskManager;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    .line 20
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$h;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/controller/h$h;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;
    .locals 4

    .line 61
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getBrokenCreativeDetectorParams()Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/d;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdPhaseParams;->getSequence()I

    move-result v2

    .line 64
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->j:Lio/bidmachine/rendering/internal/detector/brokencreative/b;

    .line 67
    invoke-direct {v1, v2, p1, v0, v3}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;-><init>(ILjava/lang/String;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lio/bidmachine/rendering/internal/c;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/c;->f()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/y;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1001
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/y;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->m()Lio/bidmachine/rendering/internal/controller/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/g;->a(Lio/bidmachine/rendering/model/BrokenCreativeEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lio/bidmachine/rendering/utils/VisibilityChanger;ZZLjava/lang/Runnable;)V
    .locals 7

    .line 556
    instance-of v0, p1, Lio/bidmachine/rendering/internal/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    .line 557
    sget-object v0, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v5, p4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    .line 560
    :goto_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    move-object v2, p1

    check-cast v2, Lio/bidmachine/rendering/internal/c;

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/animation/b;->b(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 562
    :cond_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1016
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTask - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", target object ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1017
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventTask - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", target object ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") not "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/adform/a;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/adform/a;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/y;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Lio/bidmachine/rendering/internal/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lio/bidmachine/rendering/internal/c;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/bidmachine/rendering/internal/c;->d()V

    return-void
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/controller/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->f:Lio/bidmachine/rendering/internal/repository/a;

    return-object p0
.end method

.method public static final synthetic e(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/groups/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/groups/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/utils/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    return-object p0
.end method

.method private final g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;
    .locals 0

    .line 5
    iget-object p1, p1, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/state/c;->n()Lio/bidmachine/rendering/internal/h;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 2
    iget-object p1, p1, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/state/c;->o()Lio/bidmachine/rendering/internal/state/b;

    move-result-object p1

    return-object p1
.end method

.method private final k()Lio/bidmachine/rendering/internal/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/y;

    return-object v0
.end method

.method private final n()Lio/bidmachine/rendering/internal/groups/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/groups/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;)Lio/bidmachine/rendering/internal/adform/a;
    .locals 3

    const-string v0, "elementParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->h()Lio/bidmachine/rendering/internal/adform/b;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;

    move-result-object v1

    .line 73
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    move-result-object v2

    .line 74
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/bidmachine/rendering/internal/adform/b;->a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Lio/bidmachine/rendering/internal/adform/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;
    .locals 9

    const-string v0, "sourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lio/bidmachine/rendering/internal/event/c;

    .line 54
    new-instance v3, Lio/bidmachine/rendering/internal/groups/c;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->n()Lio/bidmachine/rendering/internal/groups/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/bidmachine/rendering/internal/groups/c;-><init>(Lio/bidmachine/rendering/internal/groups/b;)V

    .line 55
    new-instance v4, Lio/bidmachine/rendering/internal/animation/c;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$i;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/controller/h$i;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-direct {v4, v0, v2}, Lio/bidmachine/rendering/internal/animation/c;-><init>(Lio/bidmachine/rendering/internal/animation/b;Lkotlin/jvm/functions/Function0;)V

    .line 56
    new-instance v5, Lio/bidmachine/rendering/internal/event/a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->i:Lio/bidmachine/rendering/internal/event/f;

    invoke-direct {v5, v0, p1}, Lio/bidmachine/rendering/internal/event/a;-><init>(Lio/bidmachine/rendering/internal/event/f;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 58
    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/AdPhaseParams;->getEventTypeMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v2, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/rendering/internal/event/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/e;Lio/bidmachine/rendering/internal/event/d;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;Ljava/util/Map;)V

    return-object v1
.end method

.method public final a(Ljava/util/List;Lio/bidmachine/rendering/internal/adform/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/AdElementParams;",
            ">;",
            "Lio/bidmachine/rendering/internal/adform/c;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;"
        }
    .end annotation

    const-string v0, "elementsParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1020
    check-cast v1, Lio/bidmachine/rendering/model/AdElementParams;

    .line 1021
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;)Lio/bidmachine/rendering/internal/adform/a;

    move-result-object v1

    .line 1551
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1553
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/adform/a;

    .line 1554
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/internal/adform/c;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - destroy"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->f()V

    .line 41
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->g()V

    .line 45
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;)V

    .line 47
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Lio/bidmachine/rendering/internal/y;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Lio/bidmachine/rendering/internal/y;Ljava/util/List;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/g;)V

    .line 51
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->a()V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/internal/adform/c;)V
    .locals 3

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/a;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lio/bidmachine/rendering/internal/controller/d;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/controller/d;-><init>(Lio/bidmachine/rendering/internal/c;)V

    .line 78
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->m:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v1, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/c;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroy AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/c;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/c;)V

    if-eqz p2, :cond_0

    .line 567
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 568
    :cond_0
    new-instance p2, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/rendering/internal/c;)V

    invoke-static {p2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/c;Z)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hide AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/c;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v8, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda3;

    invoke-direct {v8, p1}, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/rendering/internal/c;)V

    if-eqz p2, :cond_0

    .line 90
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v5, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/animation/b;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    invoke-interface {v8}, Lio/bidmachine/util/SafeRunnable;->run()V

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/g;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h;->h:Lio/bidmachine/rendering/internal/controller/g;

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/y;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/rendering/internal/y;",
            ">(",
            "Lio/bidmachine/rendering/internal/y;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroy TargetObject - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/y;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1004
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1005
    :cond_0
    new-instance p2, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/y;)V

    invoke-static {p2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/model/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1010
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/controller/f;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy AdElements"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/c;

    .line 999
    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/c;Ljava/util/List;)V

    goto :goto_0

    .line 1000
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/rendering/internal/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hide AdElements, animated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/c;

    .line 555
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdPhase - performHide, isFinishing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-class v0, Lio/bidmachine/rendering/internal/v;

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->i()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/c;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$l;

    invoke-direct {v3, v2}, Lio/bidmachine/rendering/internal/controller/h$l;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/c;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$m;

    invoke-direct {v3, v2}, Lio/bidmachine/rendering/internal/controller/h$m;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/internal/p;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$n;

    invoke-direct {v3, v2}, Lio/bidmachine/rendering/internal/controller/h$n;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/y;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$o;

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/controller/h$o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    .line 35
    :goto_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Z)V

    .line 36
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lio/bidmachine/rendering/internal/d;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a(Lio/bidmachine/rendering/internal/adform/a;Z)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/adform/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v2, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    invoke-interface {v1, p1, p2, v2}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/c;ZLio/bidmachine/rendering/model/AnimationEventType;)V

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 902
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    .line 1265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/c;

    .line 1266
    invoke-interface {v4}, Lio/bidmachine/rendering/internal/c;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1267
    :goto_0
    check-cast v2, Lio/bidmachine/rendering/internal/c;

    if-nez v2, :cond_7

    .line 1268
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    .line 1632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/c;

    .line 1633
    invoke-interface {v4}, Lio/bidmachine/rendering/internal/c;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 1634
    :goto_1
    check-cast v2, Lio/bidmachine/rendering/internal/c;

    if-nez v2, :cond_7

    .line 1635
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    .line 2000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/rendering/internal/p;

    .line 2001
    invoke-virtual {v4}, Lio/bidmachine/rendering/internal/p;->q()Lio/bidmachine/rendering/model/MethodParams;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    return-object v2

    .line 2005
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Lio/bidmachine/rendering/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/y;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2006
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Lio/bidmachine/rendering/internal/y;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final b(Lio/bidmachine/rendering/internal/c;Z)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show AdElement - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/c;->h()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v7, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1}, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/rendering/internal/c;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    sget-object v5, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/animation/b;Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {v7}, Lio/bidmachine/util/SafeRunnable;->run()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/bidmachine/rendering/internal/y;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy TargetObjects"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/y;

    .line 897
    invoke-virtual {p0, v1, p1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/y;Ljava/util/List;)V

    goto :goto_0

    .line 898
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/rendering/internal/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show AdElements, animated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/c;

    .line 488
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - load"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->h(Lio/bidmachine/rendering/internal/controller/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {p0, p0}, Lio/bidmachine/rendering/internal/controller/h;->g(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lio/bidmachine/rendering/internal/controller/h$k;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lio/bidmachine/rendering/internal/controller/h$k;-><init>(Lio/bidmachine/rendering/internal/controller/h;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AdPhase - performShow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-class v0, Lio/bidmachine/rendering/internal/v;

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->i()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/c;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$p;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$p;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->j()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/c;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$q;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$q;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->l()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/internal/p;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v4, Lio/bidmachine/rendering/internal/controller/h$r;

    invoke-direct {v4, v3}, Lio/bidmachine/rendering/internal/controller/h$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->b(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/internal/y;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$s;

    invoke-direct {v0, v2}, Lio/bidmachine/rendering/internal/controller/h$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    .line 28
    :goto_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;Z)V

    .line 30
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;Z)V

    .line 33
    :cond_7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->l()V

    return-void
.end method

.method public e()Lio/bidmachine/rendering/internal/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->g:Lio/bidmachine/rendering/internal/d;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cancel loading AdElements"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Ljava/util/Map;

    .line 506
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 507
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h;->m:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroy AdPhase"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->d:Lio/bidmachine/rendering/internal/animation/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/d;)V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/internal/controller/h$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/rendering/internal/d;)V

    invoke-static {v1}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lio/bidmachine/rendering/internal/adform/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/adform/b;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    return-object v0
.end method

.method public m()Lio/bidmachine/rendering/internal/controller/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->h:Lio/bidmachine/rendering/internal/controller/g;

    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAdsList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "AdPhase does not contain any ads part"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/Error;)V

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->r()V

    return v2

    .line 12
    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/state/d;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 16
    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    new-instance v3, Lio/bidmachine/rendering/internal/controller/h$a;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/controller/h$a;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-virtual {p0, v0, v3}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Lio/bidmachine/rendering/internal/adform/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "No supported ads found for the given parameters"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/model/Error;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onShown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/state/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdPhase - onShown"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->o:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;Z)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/util/List;Z)V

    .line 10
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Lio/bidmachine/rendering/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/y;->o()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/b;->k()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getControlsList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->p:Ljava/util/List;

    new-instance v2, Lio/bidmachine/rendering/internal/controller/h$e;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/controller/h$e;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    invoke-virtual {p0, v0, v2}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/util/List;Lio/bidmachine/rendering/internal/adform/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->e()Lio/bidmachine/rendering/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d;->b()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getMethodParamsList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h;->q:Ljava/util/List;

    .line 555
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 557
    check-cast v3, Lio/bidmachine/rendering/model/MethodParams;

    .line 558
    new-instance v4, Lio/bidmachine/rendering/internal/p;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/MethodParams;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/bidmachine/rendering/internal/controller/h;->a(Ljava/lang/String;)Lio/bidmachine/rendering/internal/event/b;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/bidmachine/rendering/internal/p;-><init>(Lio/bidmachine/rendering/model/MethodParams;Lio/bidmachine/rendering/internal/event/b;)V

    .line 1113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1114
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->b:Lio/bidmachine/rendering/internal/state/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/state/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->c:Lio/bidmachine/rendering/internal/controller/f;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/f;->a(Lio/bidmachine/rendering/internal/controller/e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
