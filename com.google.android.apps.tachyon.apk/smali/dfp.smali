.class public final Ldfp;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldfp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldfp;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Ldfp;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Ldfp;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, p0, Ldfp;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-wide v2, p0, Ldfp;->a:J

    throw v0
.end method
