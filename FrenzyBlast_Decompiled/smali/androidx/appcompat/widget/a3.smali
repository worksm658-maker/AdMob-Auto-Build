.class public final Landroidx/appcompat/widget/a3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ShareActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ShareActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a3;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChooseActivity(Landroidx/appcompat/widget/s;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a3;->a:Landroidx/appcompat/widget/ShareActionProvider;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;->onShareTargetSelected(Landroidx/appcompat/widget/ShareActionProvider;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
