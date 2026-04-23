.class public Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutVariables"
.end annotation


# instance fields
.field mArrayIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mGenerators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/d;",
            ">;"
        }
    .end annotation
.end field

.field mMargins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLString;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/parser/CLString;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/constraintlayout/core/state/d;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/d;->value()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public getList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public put(Ljava/lang/String;FF)V
    .locals 2

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/core/state/f;

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/state/e;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p3, v1, Landroidx/constraintlayout/core/state/e;->a:F

    .line 105
    iput p2, v1, Landroidx/constraintlayout/core/state/e;->b:F

    .line 106
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/constraintlayout/core/state/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/state/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/constraintlayout/core/state/c;->b:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroidx/constraintlayout/core/state/c;->e:F

    .line 30
    .line 31
    iput p4, v0, Landroidx/constraintlayout/core/state/c;->a:F

    .line 32
    .line 33
    const-string p4, ""

    .line 34
    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    move-object p5, p4

    .line 38
    :cond_1
    iput-object p5, v0, Landroidx/constraintlayout/core/state/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p6, :cond_2

    .line 41
    .line 42
    move-object p6, p4

    .line 43
    :cond_2
    iput-object p6, v0, Landroidx/constraintlayout/core/state/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput p3, v0, Landroidx/constraintlayout/core/state/c;->f:F

    .line 46
    .line 47
    iget-object p4, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    float-to-int p2, p2

    .line 60
    float-to-int p3, p3

    .line 61
    move p6, p2

    .line 62
    :goto_0
    if-gt p2, p3, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/constraintlayout/core/state/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Landroidx/constraintlayout/core/state/c;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v1, v0, Landroidx/constraintlayout/core/state/c;->a:F

    .line 90
    .line 91
    float-to-int v1, v1

    .line 92
    add-int/2addr p6, v1

    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p4, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putOverride(Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Landroidx/constraintlayout/core/state/f;->a:F

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
