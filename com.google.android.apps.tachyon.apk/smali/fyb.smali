.class public final Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static a:Lfyc;

.field private static b:J

.field private static c:J


# instance fields
.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lfyc;

    .line 38
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyc;-><init>(B)V

    .line 39
    sput-object v0, Lfyb;->a:Lfyc;

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x8e94

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 41
    sput-wide v0, Lfyb;->b:J

    neg-long v0, v0

    sput-wide v0, Lfyb;->c:J

    return-void
.end method

.method private constructor <init>(Lfyc;J)V
    .locals 6

    .prologue
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfyb;-><init>(Lfyc;JJ)V

    .line 10
    return-void
.end method

.method private constructor <init>(Lfyc;JJ)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-wide v0, Lfyb;->b:J

    sget-wide v2, Lfyb;->c:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 13
    add-long v2, p2, v0

    iput-wide v2, p0, Lfyb;->d:J

    .line 14
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfyb;->e:Z

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lfyb;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lfyb;->a:Lfyc;

    .line 2
    const-string v1, "units"

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v1, Lfyb;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lfyb;-><init>(Lfyc;J)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 25
    iget-boolean v2, p0, Lfyb;->e:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lfyb;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfyb;->e:Z

    .line 27
    :cond_0
    iget-wide v2, p0, Lfyb;->d:J

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16
    iget-boolean v1, p0, Lfyb;->e:Z

    if-nez v1, :cond_0

    .line 17
    iget-wide v2, p0, Lfyb;->d:J

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 20
    iput-boolean v0, p0, Lfyb;->e:Z

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    check-cast p1, Lfyb;

    .line 30
    iget-wide v0, p0, Lfyb;->d:J

    iget-wide v2, p1, Lfyb;->d:J

    sub-long/2addr v0, v2

    .line 31
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 32
    const/4 v0, -0x1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lfyb;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns from now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
