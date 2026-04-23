.class public final Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private mEmojiReplaceStrategy:I

.field private final mHelper:Ly/b;

.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 11
    .line 12
    const-string v0, "editText cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ly/a;-><init>(Landroid/widget/EditText;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Ly/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Ly/b;

    .line 2
    .line 3
    check-cast v0, Ly/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ly/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    new-instance v0, Ly/g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ly/g;-><init>(Landroid/text/method/KeyListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Ly/b;

    .line 2
    .line 3
    check-cast v0, Ly/a;

    .line 4
    .line 5
    iget-object v0, v0, Ly/a;->b:Ly/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Ly/l;->f:Z

    .line 8
    .line 9
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Ly/b;

    .line 6
    .line 7
    check-cast v0, Ly/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Ly/d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v1, Ly/d;

    .line 18
    .line 19
    iget-object v0, v0, Ly/a;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Ly/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Ly/b;

    .line 4
    .line 5
    check-cast v0, Ly/a;

    .line 6
    .line 7
    iget-object v0, v0, Ly/a;->b:Ly/l;

    .line 8
    .line 9
    iput p1, v0, Ly/l;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Ly/b;

    .line 2
    .line 3
    check-cast v0, Ly/a;

    .line 4
    .line 5
    iget-object v0, v0, Ly/a;->b:Ly/l;

    .line 6
    .line 7
    iget-boolean v1, v0, Ly/l;->f:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ly/l;->c:Ly/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Ly/l;->c:Ly/k;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat;->unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean p1, v0, Ly/l;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Ly/l;->a:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ly/l;->a(Landroid/widget/EditText;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-string v0, "maxEmojiCount should be greater than 0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Ly/b;

    .line 9
    .line 10
    check-cast v0, Ly/a;

    .line 11
    .line 12
    iget-object v0, v0, Ly/a;->b:Ly/l;

    .line 13
    .line 14
    iput p1, v0, Ly/l;->d:I

    .line 15
    .line 16
    return-void
.end method
