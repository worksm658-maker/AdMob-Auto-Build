.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final mHelper:Ly/i;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ly/j;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ly/j;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ly/h;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ly/h;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/i;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/i;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/i;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTransformationMethod()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/i;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Ly/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/i;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
