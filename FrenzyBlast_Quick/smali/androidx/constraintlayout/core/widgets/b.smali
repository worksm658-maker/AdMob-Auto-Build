.class public final Landroidx/constraintlayout/core/widgets/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/b;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->h:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->k:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->o:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->p:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/constraintlayout/core/widgets/b;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Landroidx/constraintlayout/core/widgets/b;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/constraintlayout/core/widgets/b;->k:I

    .line 65
    .line 66
    iput p7, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/b;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {v4, p1, v1}, Landroidx/constraintlayout/core/widgets/Flow;->access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/core/widgets/b;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->p:I

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 50
    .line 51
    invoke-static {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 60
    .line 61
    if-ge v1, v0, :cond_7

    .line 62
    .line 63
    :cond_2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v4, p1, v1}, Landroidx/constraintlayout/core/widgets/Flow;->access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 75
    .line 76
    invoke-static {v4, p1, v1}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    if-ne v5, v6, :cond_4

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->p:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, p0, Landroidx/constraintlayout/core/widgets/b;->p:I

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v3, v4

    .line 107
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    iput v1, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 118
    .line 119
    if-ge v1, v0, :cond_7

    .line 120
    .line 121
    :cond_6
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 124
    .line 125
    iput v0, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 126
    .line 127
    :cond_7
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/b;->o:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/core/widgets/b;->o:I

    .line 132
    .line 133
    return-void
.end method

.method public final b(ZIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/widgets/b;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/b;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 8
    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v5, v2

    .line 53
    :goto_2
    const/4 v6, -0x1

    .line 54
    move v7, v2

    .line 55
    move v8, v6

    .line 56
    move v9, v8

    .line 57
    :goto_3
    if-ge v7, v1, :cond_9

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    add-int/lit8 v10, v1, -0x1

    .line 62
    .line 63
    sub-int/2addr v10, v7

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v10, v7

    .line 66
    :goto_4
    iget v11, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 67
    .line 68
    add-int/2addr v11, v10

    .line 69
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-lt v11, v12, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget v12, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 81
    .line 82
    add-int/2addr v12, v10

    .line 83
    aget-object v10, v11, v12

    .line 84
    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    if-ne v8, v6, :cond_7

    .line 94
    .line 95
    move v8, v7

    .line 96
    :cond_7
    move v9, v7

    .line 97
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    :goto_5
    iget v7, v0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 101
    .line 102
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    if-nez v7, :cond_23

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$600(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 112
    .line 113
    .line 114
    iget v7, v0, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 115
    .line 116
    if-lez p2, :cond_a

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    add-int/2addr v7, v12

    .line 123
    :cond_a
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    .line 127
    invoke-virtual {v12, v13, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/b;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    iget v13, v0, Landroidx/constraintlayout/core/widgets/b;->k:I

    .line 137
    .line 138
    invoke-virtual {v7, v12, v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 139
    .line 140
    .line 141
    :cond_b
    if-lez p2, :cond_c

    .line 142
    .line 143
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    .line 145
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 148
    .line 149
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    invoke-virtual {v7, v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$700(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v12, 0x3

    .line 159
    if-ne v7, v12, :cond_10

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_10

    .line 166
    .line 167
    move v7, v2

    .line 168
    :goto_6
    if-ge v7, v1, :cond_10

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    add-int/lit8 v13, v1, -0x1

    .line 173
    .line 174
    sub-int/2addr v13, v7

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move v13, v7

    .line 177
    :goto_7
    iget v14, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 178
    .line 179
    add-int/2addr v14, v13

    .line 180
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-lt v14, v15, :cond_e

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget v15, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 192
    .line 193
    add-int/2addr v15, v13

    .line 194
    aget-object v13, v14, v15

    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    :goto_8
    move-object v13, v10

    .line 207
    :goto_9
    move v7, v2

    .line 208
    :goto_a
    if-ge v7, v1, :cond_3a

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    add-int/lit8 v14, v1, -0x1

    .line 213
    .line 214
    sub-int/2addr v14, v7

    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move v14, v7

    .line 217
    :goto_b
    iget v15, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 218
    .line 219
    add-int/2addr v15, v14

    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-lt v15, v3, :cond_12

    .line 227
    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :cond_12
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v15, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 235
    .line 236
    add-int/2addr v15, v14

    .line 237
    aget-object v3, v3, v15

    .line 238
    .line 239
    if-nez v3, :cond_13

    .line 240
    .line 241
    move-object v3, v11

    .line 242
    move v11, v12

    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_13
    if-nez v7, :cond_14

    .line 246
    .line 247
    iget-object v15, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 248
    .line 249
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 250
    .line 251
    iget v2, v0, Landroidx/constraintlayout/core/widgets/b;->h:I

    .line 252
    .line 253
    invoke-virtual {v3, v15, v12, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 254
    .line 255
    .line 256
    :cond_14
    if-nez v14, :cond_1a

    .line 257
    .line 258
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$800(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/high16 v12, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$900(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    sub-float v14, v12, v14

    .line 271
    .line 272
    :cond_15
    iget v15, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 273
    .line 274
    if-nez v15, :cond_17

    .line 275
    .line 276
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eq v15, v6, :cond_17

    .line 281
    .line 282
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz p1, :cond_16

    .line 287
    .line 288
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    :goto_c
    sub-float/2addr v12, v14

    .line 293
    :goto_d
    move v14, v12

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    goto :goto_d

    .line 300
    :cond_17
    if-eqz p3, :cond_19

    .line 301
    .line 302
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eq v15, v6, :cond_19

    .line 307
    .line 308
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz p1, :cond_18

    .line 313
    .line 314
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    goto :goto_c

    .line 319
    :cond_18
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    goto :goto_d

    .line 324
    :cond_19
    :goto_e
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    add-int/lit8 v2, v1, -0x1

    .line 331
    .line 332
    if-ne v7, v2, :cond_1b

    .line 333
    .line 334
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 335
    .line 336
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 337
    .line 338
    iget v14, v0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 339
    .line 340
    invoke-virtual {v3, v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    if-eqz v11, :cond_1d

    .line 344
    .line 345
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 346
    .line 347
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 348
    .line 349
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 354
    .line 355
    .line 356
    if-ne v7, v8, :cond_1c

    .line 357
    .line 358
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 359
    .line 360
    iget v12, v0, Landroidx/constraintlayout/core/widgets/b;->h:I

    .line 361
    .line 362
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 366
    .line 367
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v2, v9, 0x1

    .line 374
    .line 375
    if-ne v7, v2, :cond_1d

    .line 376
    .line 377
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    .line 379
    iget v11, v0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 380
    .line 381
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 382
    .line 383
    .line 384
    :cond_1d
    if-eq v3, v10, :cond_22

    .line 385
    .line 386
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$700(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v11, 0x3

    .line 391
    if-ne v2, v11, :cond_1e

    .line 392
    .line 393
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1e

    .line 398
    .line 399
    if-eq v3, v13, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 408
    .line 409
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1e
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$700(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_21

    .line 421
    .line 422
    move/from16 v12, v16

    .line 423
    .line 424
    if-eq v2, v12, :cond_20

    .line 425
    .line 426
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 427
    .line 428
    if-eqz v5, :cond_1f

    .line 429
    .line 430
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 431
    .line 432
    iget v14, v0, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 433
    .line 434
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 435
    .line 436
    .line 437
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 438
    .line 439
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/b;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 440
    .line 441
    iget v14, v0, Landroidx/constraintlayout/core/widgets/b;->k:I

    .line 442
    .line 443
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1f
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 451
    .line 452
    .line 453
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 454
    .line 455
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 456
    .line 457
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_20
    const/4 v14, 0x0

    .line 462
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 463
    .line 464
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 465
    .line 466
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_21
    const/4 v14, 0x0

    .line 471
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    .line 473
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 474
    .line 475
    invoke-virtual {v2, v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_22
    const/4 v11, 0x3

    .line 480
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    move v12, v11

    .line 483
    const/4 v2, 0x0

    .line 484
    move-object v11, v3

    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_23
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$800(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 492
    .line 493
    .line 494
    iget v2, v0, Landroidx/constraintlayout/core/widgets/b;->h:I

    .line 495
    .line 496
    if-lez p2, :cond_24

    .line 497
    .line 498
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v2, v3

    .line 503
    :cond_24
    if-eqz p1, :cond_26

    .line 504
    .line 505
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 506
    .line 507
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 508
    .line 509
    invoke-virtual {v3, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 510
    .line 511
    .line 512
    if-eqz p3, :cond_25

    .line 513
    .line 514
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    .line 516
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 517
    .line 518
    iget v7, v0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 519
    .line 520
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 521
    .line 522
    .line 523
    :cond_25
    if-lez p2, :cond_28

    .line 524
    .line 525
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 526
    .line 527
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 528
    .line 529
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 530
    .line 531
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-virtual {v2, v3, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_26
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 539
    .line 540
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 541
    .line 542
    invoke-virtual {v3, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 543
    .line 544
    .line 545
    if-eqz p3, :cond_27

    .line 546
    .line 547
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 548
    .line 549
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 550
    .line 551
    iget v7, v0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 552
    .line 553
    invoke-virtual {v2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 554
    .line 555
    .line 556
    :cond_27
    if-lez p2, :cond_28

    .line 557
    .line 558
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 559
    .line 560
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 561
    .line 562
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 563
    .line 564
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-virtual {v2, v3, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 568
    .line 569
    .line 570
    :cond_28
    :goto_10
    const/4 v14, 0x0

    .line 571
    :goto_11
    if-ge v14, v1, :cond_3a

    .line 572
    .line 573
    iget v2, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 574
    .line 575
    add-int/2addr v2, v14

    .line 576
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-lt v2, v3, :cond_29

    .line 581
    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :cond_29
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget v3, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 589
    .line 590
    add-int/2addr v3, v14

    .line 591
    aget-object v2, v2, v3

    .line 592
    .line 593
    if-nez v2, :cond_2b

    .line 594
    .line 595
    move-object v2, v11

    .line 596
    :cond_2a
    :goto_12
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x1

    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :cond_2b
    if-nez v14, :cond_2e

    .line 601
    .line 602
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 603
    .line 604
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 605
    .line 606
    iget v12, v0, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 607
    .line 608
    invoke-virtual {v2, v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$600(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    iget v12, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 620
    .line 621
    if-nez v12, :cond_2c

    .line 622
    .line 623
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-eq v12, v6, :cond_2c

    .line 628
    .line 629
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    goto :goto_13

    .line 638
    :cond_2c
    if-eqz p3, :cond_2d

    .line 639
    .line 640
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eq v12, v6, :cond_2d

    .line 645
    .line 646
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    :cond_2d
    :goto_13
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 658
    .line 659
    .line 660
    :cond_2e
    add-int/lit8 v3, v1, -0x1

    .line 661
    .line 662
    if-ne v14, v3, :cond_2f

    .line 663
    .line 664
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 665
    .line 666
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/b;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 667
    .line 668
    iget v12, v0, Landroidx/constraintlayout/core/widgets/b;->k:I

    .line 669
    .line 670
    invoke-virtual {v2, v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 671
    .line 672
    .line 673
    :cond_2f
    if-eqz v11, :cond_31

    .line 674
    .line 675
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 676
    .line 677
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 678
    .line 679
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 684
    .line 685
    .line 686
    if-ne v14, v8, :cond_30

    .line 687
    .line 688
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 689
    .line 690
    iget v7, v0, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 691
    .line 692
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 693
    .line 694
    .line 695
    :cond_30
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 696
    .line 697
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 701
    .line 702
    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    add-int/lit8 v3, v9, 0x1

    .line 706
    .line 707
    if-ne v14, v3, :cond_31

    .line 708
    .line 709
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 710
    .line 711
    iget v7, v0, Landroidx/constraintlayout/core/widgets/b;->k:I

    .line 712
    .line 713
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setGoneMargin(I)V

    .line 714
    .line 715
    .line 716
    :cond_31
    if-eq v2, v10, :cond_2a

    .line 717
    .line 718
    const/4 v3, 0x2

    .line 719
    if-eqz p1, :cond_35

    .line 720
    .line 721
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_34

    .line 726
    .line 727
    const/4 v12, 0x1

    .line 728
    if-eq v7, v12, :cond_33

    .line 729
    .line 730
    if-eq v7, v3, :cond_32

    .line 731
    .line 732
    goto/16 :goto_12

    .line 733
    .line 734
    :cond_32
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 735
    .line 736
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 740
    .line 741
    .line 742
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 743
    .line 744
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 745
    .line 746
    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 747
    .line 748
    .line 749
    goto/16 :goto_12

    .line 750
    .line 751
    :cond_33
    const/4 v12, 0x0

    .line 752
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 753
    .line 754
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 755
    .line 756
    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_12

    .line 760
    .line 761
    :cond_34
    const/4 v12, 0x0

    .line 762
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 763
    .line 764
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 765
    .line 766
    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 767
    .line 768
    .line 769
    goto/16 :goto_12

    .line 770
    .line 771
    :cond_35
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_39

    .line 776
    .line 777
    const/4 v12, 0x1

    .line 778
    if-eq v7, v12, :cond_38

    .line 779
    .line 780
    if-eq v7, v3, :cond_36

    .line 781
    .line 782
    :goto_14
    const/4 v11, 0x0

    .line 783
    goto :goto_15

    .line 784
    :cond_36
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 785
    .line 786
    if-eqz v5, :cond_37

    .line 787
    .line 788
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 789
    .line 790
    iget v11, v0, Landroidx/constraintlayout/core/widgets/b;->h:I

    .line 791
    .line 792
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 793
    .line 794
    .line 795
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 796
    .line 797
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 798
    .line 799
    iget v11, v0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 800
    .line 801
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_37
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 809
    .line 810
    .line 811
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 812
    .line 813
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 814
    .line 815
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_38
    const/4 v11, 0x0

    .line 820
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 821
    .line 822
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 823
    .line 824
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_39
    const/4 v11, 0x0

    .line 829
    const/4 v12, 0x1

    .line 830
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 831
    .line 832
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 833
    .line 834
    invoke-virtual {v3, v7, v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 835
    .line 836
    .line 837
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 838
    .line 839
    move-object v11, v2

    .line 840
    goto/16 :goto_11

    .line 841
    .line 842
    :cond_3a
    :goto_16
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/b;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :cond_0
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/b;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    :cond_0
    return v1
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/b;->o:I

    .line 8
    .line 9
    div-int v5, p1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/b;->r:Landroidx/constraintlayout/core/widgets/Flow;

    .line 14
    .line 15
    if-ge v0, v1, :cond_4

    .line 16
    .line 17
    iget v3, p0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    if-ne v4, v6, :cond_3

    .line 49
    .line 50
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move v7, v5

    .line 87
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 94
    .line 95
    .line 96
    move v5, v7

    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 101
    .line 102
    iput p1, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    iput p1, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 108
    .line 109
    iget v0, p0, Landroidx/constraintlayout/core/widgets/b;->o:I

    .line 110
    .line 111
    move v1, p1

    .line 112
    :goto_3
    if-ge v1, v0, :cond_c

    .line 113
    .line 114
    iget v3, p0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 115
    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$400(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lt v3, v4, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 129
    .line 130
    add-int/2addr v4, v1

    .line 131
    aget-object v3, v3, v4

    .line 132
    .line 133
    iget v4, p0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$000(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v5, :cond_6

    .line 152
    .line 153
    move v6, p1

    .line 154
    :cond_6
    iget v5, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    add-int/2addr v4, v5

    .line 158
    iput v4, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 159
    .line 160
    iget v4, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget v5, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 171
    .line 172
    if-ge v5, v4, :cond_b

    .line 173
    .line 174
    :cond_7
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    iput v4, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 177
    .line 178
    iput v4, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget v4, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/Flow;->access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v6, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 188
    .line 189
    invoke-static {v2, v3, v6}, Landroidx/constraintlayout/core/widgets/Flow;->access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v2}, Landroidx/constraintlayout/core/widgets/Flow;->access$100(Landroidx/constraintlayout/core/widgets/Flow;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v8, v5, :cond_9

    .line 202
    .line 203
    move v7, p1

    .line 204
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 205
    .line 206
    add-int/2addr v6, v7

    .line 207
    add-int/2addr v6, v5

    .line 208
    iput v6, p0, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 209
    .line 210
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    iget v5, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 215
    .line 216
    if-ge v5, v4, :cond_b

    .line 217
    .line 218
    :cond_a
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 219
    .line 220
    iput v4, p0, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 221
    .line 222
    iput v4, p0, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 223
    .line 224
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/b;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/core/widgets/b;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/b;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/constraintlayout/core/widgets/b;->g:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    iput p6, p0, Landroidx/constraintlayout/core/widgets/b;->h:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/constraintlayout/core/widgets/b;->i:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/constraintlayout/core/widgets/b;->j:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/constraintlayout/core/widgets/b;->k:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/constraintlayout/core/widgets/b;->q:I

    .line 20
    .line 21
    return-void
.end method
