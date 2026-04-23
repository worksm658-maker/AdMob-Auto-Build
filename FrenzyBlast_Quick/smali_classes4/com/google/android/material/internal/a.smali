.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CheckableGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/CheckableGroup;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/internal/CheckableGroup;->access$000(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/internal/CheckableGroup;->access$100(Lcom/google/android/material/internal/CheckableGroup;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/android/material/internal/CheckableGroup;->access$200(Lcom/google/android/material/internal/CheckableGroup;Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/internal/CheckableGroup;->access$300(Lcom/google/android/material/internal/CheckableGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
