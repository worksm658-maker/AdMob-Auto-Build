.class public final Lv4/a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic b:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv4/a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/a;->b:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/resources/TextAppearance;->access$000(Lcom/google/android/material/resources/TextAppearance;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lv4/a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
