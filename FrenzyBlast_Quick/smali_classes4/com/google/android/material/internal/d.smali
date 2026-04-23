.class public final Lcom/google/android/material/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CollapsingTextHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/d;->a:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/d;->a:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
