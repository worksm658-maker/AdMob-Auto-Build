.class public final Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mBindArgs:[Ljava/lang/Object;

.field private mColumns:[Ljava/lang/String;

.field private mDistinct:Z

.field private mGroupBy:Ljava/lang/String;

.field private mHaving:Ljava/lang/String;

.field private mLimit:Ljava/lang/String;

.field private mOrderBy:Ljava/lang/String;

.field private mSelection:Ljava/lang/String;

.field private final mTable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x20

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public create()Landroidx/sqlite/db/SupportSQLiteQuery;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "HAVING clauses are only permitted when using a groupBy clause"

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x78

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "DISTINCT "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mColumns:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, " * "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v1, " FROM "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mTable:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " WHERE "

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, " GROUP BY "

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, " HAVING "

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, " ORDER BY "

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, " LIMIT "

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mDistinct:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mGroupBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mHaving:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "invalid LIMIT clauses:"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mLimit:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mOrderBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mSelection:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->mBindArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
