.class public final Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;


# instance fields
.field private final mHelper:Landroidx/core/content/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroidx/core/content/a;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Landroidx/core/content/SharedPreferencesCompat$EditorCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroidx/core/content/SharedPreferencesCompat$EditorCompat;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroidx/core/content/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
