.class Lcom/necrotise/bursattee/Bhavan$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necrotise/bursattee/Bhavan;->registerActivityLifeCycle(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private activityStartCount:I

.field final synthetic this$0:Lcom/necrotise/bursattee/Bhavan;


# direct methods
.method public constructor <init>(Lcom/necrotise/bursattee/Bhavan;)V
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$2;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/necrotise/bursattee/Bhavan$2;->activityStartCount:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LSpunks/Bursattee;->Necrotise(LZipa/Coextends;)V

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$2;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-static {v0, p1}, Lcom/necrotise/bursattee/Bhavan;->access$1000(Lcom/necrotise/bursattee/Bhavan;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LNasalism/Pulls;->Necrotise:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$2;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-static {v0, p1}, Lcom/necrotise/bursattee/Bhavan;->access$900(Lcom/necrotise/bursattee/Bhavan;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/necrotise/bursattee/Bhavan$2;->activityStartCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/necrotise/bursattee/Bhavan$2;->activityStartCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/necrotise/bursattee/Bhavan$2;->activityStartCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/necrotise/bursattee/Bhavan$2;->activityStartCount:I

    return-void
.end method
