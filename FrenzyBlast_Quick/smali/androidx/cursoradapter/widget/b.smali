.class public final Landroidx/cursoradapter/widget/b;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/cursoradapter/widget/CursorAdapter;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/cursoradapter/widget/b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/cursoradapter/widget/b;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
