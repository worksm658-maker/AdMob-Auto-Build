.class public final Landroidx/activity/result/IntentSenderRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/activity/result/IntentSenderRequest$Builder;",
        "",
        "Landroid/content/IntentSender;",
        "intentSender",
        "<init>",
        "(Landroid/content/IntentSender;)V",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "Landroid/content/Intent;",
        "fillInIntent",
        "setFillInIntent",
        "(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;",
        "",
        "values",
        "mask",
        "setFlags",
        "(II)Landroidx/activity/result/IntentSenderRequest$Builder;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "build",
        "()Landroidx/activity/result/IntentSenderRequest;",
        "Landroid/content/IntentSender;",
        "Landroid/content/Intent;",
        "flagsMask",
        "I",
        "flagsValues",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fillInIntent:Landroid/content/Intent;

.field private flagsMask:I

.field private flagsValues:I

.field private final intentSender:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->intentSender:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->fillInIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsValues:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$Builder;->flagsMask:I

    .line 4
    .line 5
    return-object p0
.end method
