.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->delayUntilFirstResume(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->loadEmojiCompatAfterDelay()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
