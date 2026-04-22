.class public final Lv4/b;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic d:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/b;->d:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lv4/b;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/b;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lv4/b;->d:Lcom/google/android/material/resources/TextAppearance;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv4/b;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
