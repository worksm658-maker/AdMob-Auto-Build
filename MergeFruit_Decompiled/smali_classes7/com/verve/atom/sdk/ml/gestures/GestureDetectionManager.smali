.class public Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;,
        Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$ScaleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureDetectionManager"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method static bridge synthetic -$$Nest$mattachGestureDetectionToRootView(Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->attachGestureDetectionToRootView(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->appContext:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;

    invoke-direct {v2}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$GestureListener;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->gestureDetector:Landroid/view/GestureDetector;

    .line 6
    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$ScaleListener;

    invoke-direct {v2}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$ScaleListener;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 9
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->setupActivityLifecycleCallbacks(Landroid/app/Application;)V

    return-void
.end method

.method private attachGestureDetectionToRootView(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->appContext:Landroid/content/Context;

    const-string v0, "Root view not found"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private setupActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$1;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager$1;-><init>(Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static subscribe(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$attachGestureDetectionToRootView$0$com-verve-atom-sdk-ml-gestures-GestureDetectionManager(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Lcom/verve/atom/sdk/ml/gestures/GestureDetectionManager;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
