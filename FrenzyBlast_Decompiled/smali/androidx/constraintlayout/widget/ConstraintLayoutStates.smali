.class public Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private final mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->load(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private load(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "ConstraintLayoutStates"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-eq v3, v5, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v5, "Variant"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/e;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v5, v4, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :sswitch_1
    const-string v5, "layoutDescription"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v5, "StateSet"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v5, "State"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 80
    .line 81
    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget v5, v3, Landroidx/constraintlayout/widget/d;->a:I

    .line 87
    .line 88
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_4
    const-string v5, "ConstraintSet"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_5
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method


# virtual methods
.method public needsToChange(IFF)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/e;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/d;->a(FF)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateConstraints(IFF)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/e;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/d;->a(FF)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, p1, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 51
    .line 52
    if-ne v0, p2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/widget/e;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 68
    .line 69
    :goto_1
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/widget/d;->c:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/e;

    .line 79
    .line 80
    iget p1, p1, Landroidx/constraintlayout/widget/e;->e:I

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 101
    .line 102
    if-eqz p2, :cond_c

    .line 103
    .line 104
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 117
    .line 118
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d;->a(FF)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, v0, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-ne v2, v1, :cond_8

    .line 125
    .line 126
    iget-object v4, v0, Landroidx/constraintlayout/widget/d;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/constraintlayout/widget/e;

    .line 134
    .line 135
    iget-object v4, v4, Landroidx/constraintlayout/widget/e;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 136
    .line 137
    :goto_3
    if-ne v2, v1, :cond_9

    .line 138
    .line 139
    iget v0, v0, Landroidx/constraintlayout/widget/d;->c:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 147
    .line 148
    iget v0, v0, Landroidx/constraintlayout/widget/e;->e:I

    .line 149
    .line 150
    :goto_4
    if-nez v4, :cond_a

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "NO Constraint set found ! id="

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ", dim ="

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", "

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "ConstraintLayoutStates"

    .line 183
    .line 184
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 189
    .line 190
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 191
    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 203
    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    return-void
.end method
