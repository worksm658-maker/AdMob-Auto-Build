.class Lcom/mbridge/msdk/video/dynview/util/draw/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/util/draw/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/util/draw/a;Landroid/graphics/Bitmap;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/a0;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/a0;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/shape/a;->a()Lcom/mbridge/msdk/video/dynview/shape/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->orientation(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->c:F

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->d:F

    .line 40
    .line 41
    cmpl-float v3, v1, v0

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->d:F

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->c:F

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->d:F

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Lcom/mbridge/msdk/video/dynview/util/draw/a;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/draw/a$a;->e:Lcom/mbridge/msdk/video/dynview/util/draw/a;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Lcom/mbridge/msdk/video/dynview/util/draw/a;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/video/dynview/util/draw/a$a$a;-><init>(Lcom/mbridge/msdk/video/dynview/util/draw/a$a;Lcom/mbridge/msdk/video/dynview/shape/a$b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "ChoiceOneDrawBitBg"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
