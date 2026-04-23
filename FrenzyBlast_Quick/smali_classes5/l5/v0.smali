.class public final synthetic Ll5/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l5;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/v0;->a:Lcom/inmobi/media/l5;

    .line 5
    .line 6
    iput p2, p0, Ll5/v0;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll5/v0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll5/v0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ll5/v0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v3, p0, Ll5/v0;->d:I

    .line 2
    .line 3
    iget v4, p0, Ll5/v0;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ll5/v0;->a:Lcom/inmobi/media/l5;

    .line 6
    .line 7
    iget v1, p0, Ll5/v0;->b:I

    .line 8
    .line 9
    iget v2, p0, Ll5/v0;->c:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/l5;IIIILandroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
