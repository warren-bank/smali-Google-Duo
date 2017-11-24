.class public final Lehl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lehl;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lehl;

    invoke-direct {v0}, Lehl;-><init>()V

    sput-object v0, Lehl;->c:Lehl;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lehl;-><init>(J)V

    .line 4
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lehl;->b:J

    .line 7
    iput-wide p1, p0, Lehl;->a:J

    .line 8
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lehl;->b:J

    .line 11
    cmp-long v0, v6, p1

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "End time %s is before start time %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lexl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    .line 16
    :cond_1
    iput-wide p1, p0, Lehl;->a:J

    .line 17
    iput-wide v6, p0, Lehl;->b:J

    .line 18
    return-void
.end method
