.class public final Ly/j;
.super Ly/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ly/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly/h;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/j;->a:Ly/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ly/j;->a:Ly/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly/h;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j;->a:Ly/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly/h;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly/j;->a:Ly/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly/h;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly/j;->a:Ly/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Ly/h;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ly/h;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly/j;->a:Ly/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly/h;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ly/j;->a:Ly/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly/h;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
