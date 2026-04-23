.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/AsyncListDiffer$ListListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/ListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
