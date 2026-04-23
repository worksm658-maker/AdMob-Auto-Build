.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/view/b;
.implements Landroidx/core/view/d;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/ClipData;

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/view/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/core/view/c;->b:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipData;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/c;->b:Landroid/content/ClipData;

    .line 16
    .line 17
    iget v0, p1, Landroidx/core/view/c;->c:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const-string v2, "source"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/view/c;->c:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/core/view/c;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkFlagsArgument(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/core/view/c;->d:I

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/core/view/c;->e:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/core/view/c;->e:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/core/view/c;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/core/view/c;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/c;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/c;->b:Landroid/content/ClipData;

    .line 2
    .line 3
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->b:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/c;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/view/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{clip="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/view/c;->b:Landroid/content/ClipData;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", source="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/core/view/c;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->sourceToString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", flags="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/core/view/c;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->flagsToString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/core/view/c;->e:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, ", hasLinkUri("

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/core/view/c;->f:Landroid/os/Bundle;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v2, ", hasExtras"

    .line 99
    .line 100
    :goto_1
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
