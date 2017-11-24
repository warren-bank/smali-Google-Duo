.class public final Lgoj;
.super Lgli;
.source "PG"


# static fields
.field private static e:I = 0x0

.field public static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private f:Lgli;

.field private g:[Lgok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    if-nez v0, :cond_0

    .line 61
    const/16 v0, 0x200

    .line 69
    :goto_1
    add-int/lit8 v0, v0, -0x1

    sput v0, Lgoj;->e:I

    .line 70
    return-void

    .line 59
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-lez v1, :cond_1

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_1
    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_1
.end method

.method private constructor <init>(Lgli;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p1, Lgli;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lgli;-><init>(Ljava/lang/String;)V

    .line 7
    sget v0, Lgoj;->e:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lgok;

    iput-object v0, p0, Lgoj;->g:[Lgok;

    .line 8
    iput-object p1, p0, Lgoj;->f:Lgli;

    .line 9
    return-void
.end method

.method public static a(Lgli;)Lgoj;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lgoj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lgoj;

    .line 3
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lgoj;

    invoke-direct {v0, p0}, Lgoj;-><init>(Lgli;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private final i(J)Lgok;
    .locals 11

    .prologue
    const/16 v4, 0x20

    .line 37
    shr-long v0, p1, v4

    long-to-int v0, v0

    .line 38
    iget-object v6, p0, Lgoj;->g:[Lgok;

    .line 39
    sget v1, Lgoj;->e:I

    and-int v7, v0, v1

    .line 40
    aget-object v1, v6, v7

    .line 41
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lgok;->a:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-eq v2, v0, :cond_2

    .line 43
    :cond_0
    const-wide v0, -0x100000000L

    and-long v2, p1, v0

    .line 44
    new-instance v1, Lgok;

    iget-object v0, p0, Lgoj;->f:Lgli;

    invoke-direct {v1, v0, v2, v3}, Lgok;-><init>(Lgli;J)V

    .line 45
    const-wide v4, 0xffffffffL

    or-long v8, v2, v4

    move-object v0, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lgoj;->f:Lgli;

    invoke-virtual {v4, v2, v3}, Lgli;->g(J)J

    move-result-wide v4

    .line 48
    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1

    .line 50
    new-instance v2, Lgok;

    iget-object v3, p0, Lgoj;->f:Lgli;

    invoke-direct {v2, v3, v4, v5}, Lgok;-><init>(Lgli;J)V

    iput-object v2, v0, Lgok;->c:Lgok;

    move-object v0, v2

    move-wide v2, v4

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    aput-object v1, v6, v7

    .line 55
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lgoj;->i(J)Lgok;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, v0, Lgok;->c:Lgok;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgok;->c:Lgok;

    iget-wide v2, v1, Lgok;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 12
    :cond_0
    iget-object v1, v0, Lgok;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lgok;->b:Lgli;

    iget-wide v2, v0, Lgok;->a:J

    invoke-virtual {v1, v2, v3}, Lgli;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgok;->d:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v0, v0, Lgok;->d:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_2
    iget-object v0, v0, Lgok;->c:Lgok;

    goto :goto_0
.end method

.method public final b(J)I
    .locals 5

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lgoj;->i(J)Lgok;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, v0, Lgok;->c:Lgok;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgok;->c:Lgok;

    iget-wide v2, v1, Lgok;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 18
    :cond_0
    iget v1, v0, Lgok;->e:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v1, v0, Lgok;->b:Lgli;

    iget-wide v2, v0, Lgok;->a:J

    invoke-virtual {v1, v2, v3}, Lgli;->b(J)I

    move-result v1

    iput v1, v0, Lgok;->e:I

    .line 20
    :cond_1
    iget v0, v0, Lgok;->e:I

    return v0

    .line 21
    :cond_2
    iget-object v0, v0, Lgok;->c:Lgok;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgoj;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lgoj;->i(J)Lgok;

    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, v0, Lgok;->c:Lgok;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgok;->c:Lgok;

    iget-wide v2, v1, Lgok;->a:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 24
    :cond_0
    iget v1, v0, Lgok;->f:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, v0, Lgok;->b:Lgli;

    iget-wide v2, v0, Lgok;->a:J

    invoke-virtual {v1, v2, v3}, Lgli;->c(J)I

    move-result v1

    iput v1, v0, Lgok;->f:I

    .line 26
    :cond_1
    iget v0, v0, Lgok;->f:I

    return v0

    .line 27
    :cond_2
    iget-object v0, v0, Lgok;->c:Lgok;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    instance-of v0, p1, Lgoj;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lgoj;->f:Lgli;

    check-cast p1, Lgoj;

    iget-object v1, p1, Lgoj;->f:Lgli;

    invoke-virtual {v0, v1}, Lgli;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lgoj;->f:Lgli;

    invoke-virtual {v0, p1, p2}, Lgli;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lgoj;->f:Lgli;

    invoke-virtual {v0, p1, p2}, Lgli;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgoj;->f:Lgli;

    invoke-virtual {v0}, Lgli;->hashCode()I

    move-result v0

    return v0
.end method
