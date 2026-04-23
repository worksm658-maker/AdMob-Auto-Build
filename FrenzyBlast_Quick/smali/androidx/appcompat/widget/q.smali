.class public Landroidx/appcompat/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;
.implements Landroidx/appcompat/widget/b1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 23
    .line 24
    new-instance v3, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v4, v2, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget v4, v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 70
    .line 71
    iget v2, v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 72
    .line 73
    mul-float/2addr v2, v1

    .line 74
    add-float/2addr v2, v4

    .line 75
    iput v2, v3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 76
    .line 77
    const v2, 0x3f733333    # 0.95f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v1, v2

    .line 81
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
