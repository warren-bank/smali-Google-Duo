.class public final Ldps;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldps;


# instance fields
.field private b:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldps;

    invoke-direct {v0}, Ldps;-><init>()V

    sput-object v0, Ldps;->a:Ldps;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/regex/Pattern;

    iput-object v0, p0, Ldps;->b:[Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcry;->b(Z)V

    array-length v1, p1

    new-array v1, v1, [Ljava/util/regex/Pattern;

    iput-object v1, p0, Ldps;->b:[Ljava/util/regex/Pattern;

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldps;->b:[Ljava/util/regex/Pattern;

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
