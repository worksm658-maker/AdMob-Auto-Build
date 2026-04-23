.class public final Landroidx/constraintlayout/core/widgets/analyzer/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static d:I


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 4
    .line 5
    aget-boolean v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 31
    .line 32
    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 39
    .line 40
    if-ne v3, p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    if-ge v2, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 69
    .line 70
    invoke-static {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 81
    .line 82
    aput-boolean v2, v3, p1

    .line 83
    .line 84
    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 109
    .line 110
    instance-of v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 115
    .line 116
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 117
    .line 118
    if-ne v3, p0, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 122
    .line 123
    if-ne v1, v3, :cond_6

    .line 124
    .line 125
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v5, v2

    .line 139
    :goto_3
    if-ge v5, v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 148
    .line 149
    invoke-static {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    .line 159
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 160
    .line 161
    aput-boolean v2, v3, p1

    .line 162
    .line 163
    :cond_9
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 164
    .line 165
    invoke-static {v1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->a(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :goto_4
    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    .line 26
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p1

    .line 41
    invoke-static {v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    sub-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 74
    .line 75
    int-to-long v3, p0

    .line 76
    sub-long/2addr p1, v3

    .line 77
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_4
    return-wide v3
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    .line 26
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p1

    .line 41
    invoke-static {v5, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    add-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 72
    .line 73
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 74
    .line 75
    int-to-long v3, p0

    .line 76
    sub-long/2addr p1, v3

    .line 77
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_4
    return-wide v3
.end method
