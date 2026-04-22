.class public abstract Lio/bidmachine/rendering/internal/adform/a;
.super Lio/bidmachine/rendering/internal/y;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/c;
.implements Landroid/view/View$OnClickListener;
.implements Lio/bidmachine/rendering/utils/VisibilityChanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\"B9\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J!\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008(\u0010%J\u000f\u0010)\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008)\u0010%J\u0019\u0010*\u001a\u00020!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008,\u0010%J\u0017\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00081\u0010%J\r\u00102\u001a\u00020!\u00a2\u0006\u0004\u00082\u0010%J\u0015\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010+J\r\u00103\u001a\u00020!\u00a2\u0006\u0004\u00083\u0010%J\u000f\u00104\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00084\u0010\u0015J\u000f\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u00105\u001a\u00020!H\u0014\u00a2\u0006\u0004\u00085\u0010%J\u0017\u00107\u001a\u00020!2\u0006\u00106\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u000c\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010DR\u0017\u0010I\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010N\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010OR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010-\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010XR\u0016\u0010[\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010]\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010X\u00a8\u0006^"
    }
    d2 = {
        "Lio/bidmachine/rendering/internal/adform/a;",
        "Lio/bidmachine/rendering/internal/y;",
        "Lio/bidmachine/rendering/internal/c;",
        "Landroid/view/View$OnClickListener;",
        "Lio/bidmachine/rendering/utils/VisibilityChanger;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "repository",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "adElementParams",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "adFormListener",
        "Lio/bidmachine/rendering/internal/event/b;",
        "eventCallback",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "brokenCreativeDetector",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V",
        "",
        "p",
        "()Ljava/lang/String;",
        "",
        "i",
        "()Z",
        "Landroid/view/View;",
        "j",
        "()Landroid/view/View;",
        "v",
        "B",
        "view",
        "Lio/bidmachine/rendering/internal/z;",
        "viewBackgroundSetter",
        "",
        "a",
        "(Landroid/view/View;Lio/bidmachine/rendering/internal/z;)V",
        "d",
        "()V",
        "f",
        "z",
        "y",
        "m",
        "onClick",
        "(Landroid/view/View;)V",
        "w",
        "isVisible",
        "setVisibility",
        "(Z)V",
        "lockVisibility",
        "unlockVisibility",
        "q",
        "A",
        "toString",
        "x",
        "message",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "Lio/bidmachine/rendering/internal/repository/a;",
        "u",
        "()Lio/bidmachine/rendering/internal/repository/a;",
        "Lio/bidmachine/rendering/model/AdElementParams;",
        "h",
        "()Lio/bidmachine/rendering/model/AdElementParams;",
        "e",
        "Lio/bidmachine/rendering/internal/adform/c;",
        "r",
        "()Lio/bidmachine/rendering/internal/adform/c;",
        "Lio/bidmachine/rendering/internal/detector/brokencreative/a;",
        "g",
        "Landroid/content/Context;",
        "t",
        "()Landroid/content/Context;",
        "applicationContext",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "Lio/bidmachine/rendering/model/AppearanceParams;",
        "s",
        "()Lio/bidmachine/rendering/model/AppearanceParams;",
        "appearanceParams",
        "Lio/bidmachine/rendering/internal/z;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isViewOnScreen",
        "Landroid/view/ViewGroup;",
        "k",
        "Landroid/view/ViewGroup;",
        "container",
        "l",
        "Z",
        "isShown",
        "n",
        "isVisibilityLocked",
        "o",
        "lastAcceptedVisible",
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
.field public static final p:Lio/bidmachine/rendering/internal/adform/a$a;

.field private static final q:[Lio/bidmachine/rendering/model/AdElementType;


# instance fields
.field private final c:Lio/bidmachine/rendering/internal/repository/a;

.field private final d:Lio/bidmachine/rendering/model/AdElementParams;

.field private final e:Lio/bidmachine/rendering/internal/adform/c;

.field private final f:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

.field private final g:Landroid/content/Context;

.field private final h:Lio/bidmachine/rendering/model/AppearanceParams;

.field private final i:Lio/bidmachine/rendering/internal/z;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/view/ViewGroup;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/internal/adform/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/adform/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/adform/a;->p:Lio/bidmachine/rendering/internal/adform/a$a;

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lio/bidmachine/rendering/model/AdElementType;

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Label:Lio/bidmachine/rendering/model/AdElementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/bidmachine/rendering/internal/adform/a;->q:[Lio/bidmachine/rendering/model/AdElementType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElementParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lio/bidmachine/rendering/internal/y;-><init>(Lio/bidmachine/rendering/internal/event/b;)V

    .line 2
    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Lio/bidmachine/rendering/internal/repository/a;

    .line 3
    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/model/AdElementParams;

    .line 4
    iput-object p4, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/internal/adform/c;

    .line 6
    iput-object p6, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "context.applicationContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {p3}, Lio/bidmachine/rendering/model/AdElementParams;->getAppearanceParams()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Lio/bidmachine/rendering/model/AppearanceParams;

    .line 11
    invoke-virtual {p3}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackground()Lio/bidmachine/rendering/model/Background;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lio/bidmachine/rendering/internal/A;->a(Lio/bidmachine/rendering/model/Background;Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;)Lio/bidmachine/rendering/internal/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/internal/z;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->m:Z

    .line 25
    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->m:Z

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->o:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AppearanceParams;->getPadding()Lio/bidmachine/rendering/model/Padding;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lio/bidmachine/rendering/model/Padding;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lio/bidmachine/rendering/utils/UiUtils;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-static {v3, v2}, Lio/bidmachine/rendering/model/PaddingKt;->setPadding(Landroid/view/View;Lio/bidmachine/rendering/model/Padding;)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 10
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/a;->k:Landroid/view/ViewGroup;

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->j()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 26
    :cond_2
    invoke-static {}, Lio/bidmachine/rendering/utils/UiUtils;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getClickable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    .line 37
    :cond_4
    instance-of v1, v0, Lio/bidmachine/rendering/internal/e;

    if-eqz v1, :cond_5

    .line 38
    check-cast v0, Lio/bidmachine/rendering/internal/e;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/e;->a(Lio/bidmachine/rendering/model/AppearanceParams;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/internal/z;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/adform/a;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/z;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 1

    .line 7
    invoke-super {p0}, Lio/bidmachine/rendering/internal/y;->a()V

    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->x()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/internal/adform/c;

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method protected a(Landroid/view/View;Lio/bidmachine/rendering/internal/z;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lio/bidmachine/rendering/internal/z;->a(Lio/bidmachine/rendering/internal/z;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lio/bidmachine/rendering/internal/adform/a;->q:[Lio/bidmachine/rendering/model/AdElementType;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {v2, p1}, Lio/bidmachine/util/ViewUtilsKt;->setBackgroundColorSafely(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->z()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->y()V

    return-void
.end method

.method public final h()Lio/bidmachine/rendering/model/AdElementParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/model/AdElementParams;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->o:Z

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public lockVisibility(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->n:Z

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->w()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->w()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/adform/a;->o:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/adform/a;->l:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->a(Landroid/view/View;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->A()V

    return-void
.end method

.method protected final r()Lio/bidmachine/rendering/internal/adform/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/internal/adform/c;

    return-object v0
.end method

.method public final s()Lio/bidmachine/rendering/model/AppearanceParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Lio/bidmachine/rendering/model/AppearanceParams;

    return-object v0
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->m:Z

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->n:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    .line 8
    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->o:Z

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()V

    :cond_1
    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lio/bidmachine/rendering/internal/repository/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Lio/bidmachine/rendering/internal/repository/a;

    return-object v0
.end method

.method public unlockVisibility()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->n:Z

    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->m:Z

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    return-void
.end method

.method public abstract v()Landroid/view/View;
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/y;->o()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/event/b;->a(I)V

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->l:Z

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->l:Z

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()V

    return-void
.end method
