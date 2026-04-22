.class public final Lcom/google/android/material/internal/y;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/y;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/y;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/y;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->access$002(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->access$100(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
