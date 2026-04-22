.class public final Lcom/google/android/material/textfield/k;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->b()Lcom/google/android/material/textfield/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/p;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
