.class public final Lcom/google/android/material/chip/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/chip/b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/b;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableGroup;->isSingleSelection()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
