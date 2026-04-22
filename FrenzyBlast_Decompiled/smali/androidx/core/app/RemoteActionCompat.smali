.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/versionedparcelable/VersionedParcelable;


# instance fields
.field public mActionIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mContentDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mEnabled:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mShouldShowIcon:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 49
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 50
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/PendingIntent;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 40
    .line 41
    return-void
.end method

.method public static createFromRemoteAction(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteActionCompat;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/core/app/a;->Q(Landroid/app/RemoteAction;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteActionCompat;->setShouldShowIcon(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldShowIcon()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->mShouldShowIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public toRemoteAction()Landroid/app/RemoteAction;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->mContentDescription:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->mActionIntent:Landroid/app/PendingIntent;

    .line 12
    .line 13
    new-instance v4, Landroid/app/RemoteAction;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->shouldShowIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, Landroidx/core/app/a;->P(Landroid/app/RemoteAction;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v4
.end method
