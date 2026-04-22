.class public final LNasalism/Pulls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bursattee:LNasalism/Pulls;


# instance fields
.field public Necrotise:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNasalism/Pulls;

    invoke-direct {v0}, LNasalism/Pulls;-><init>()V

    sput-object v0, LNasalism/Pulls;->Bursattee:LNasalism/Pulls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Necrotise()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LNasalism/Pulls;->Necrotise:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
