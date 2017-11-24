.class final Lvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static f:Ljava/util/Comparator;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field private d:J

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lvn;->a:Ljava/lang/ThreadLocal;

    .line 63
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    sput-object v0, Lvn;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn;->e:Ljava/util/ArrayList;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lwq;II)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lwq;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Lvn;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 8
    sget-boolean v2, Lwq;->a:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 11
    :cond_0
    iput-wide v0, p0, Lvn;->d:J

    .line 12
    invoke-virtual {p1, p0}, Lwq;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v0, p1, Lwq;->q:Lxb;

    .line 14
    iput p2, v0, Lxb;->a:I

    .line 15
    iput p3, v0, Lxb;->b:I

    .line 16
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 17
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lbr;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput-wide v6, p0, Lvn;->d:J

    .line 20
    invoke-static {}, Lbr;->b()V

    .line 59
    :goto_0
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    move-wide v2, v6

    .line 24
    :goto_1
    if-ge v5, v8, :cond_1

    .line 25
    iget-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq;

    .line 26
    invoke-virtual {v0}, Lwq;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 27
    invoke-virtual {v0}, Lwq;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 28
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_1

    .line 29
    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 30
    iput-wide v6, p0, Lvn;->d:J

    .line 31
    invoke-static {}, Lbr;->b()V

    goto :goto_0

    .line 33
    :cond_2
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    iget-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 37
    :goto_3
    if-ge v1, v2, :cond_4

    .line 38
    iget-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq;

    .line 39
    invoke-virtual {v0}, Lwq;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 40
    iget-object v3, v0, Lwq;->q:Lxb;

    .line 41
    iget-object v3, v0, Lwq;->g:Lwy;

    .line 42
    iget-object v3, v0, Lwq;->f:Le;

    .line 43
    iget-object v0, v0, Lwq;->q:Lxb;

    .line 44
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 45
    :cond_4
    iget-object v0, p0, Lvn;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v1, v4

    .line 46
    :goto_4
    if-ge v1, v2, :cond_6

    .line 47
    iget-object v0, p0, Lvn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq;

    .line 48
    invoke-virtual {v0}, Lwq;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 49
    iget-object v0, v0, Lwq;->q:Lxb;

    .line 50
    iget v3, v0, Lxb;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    iget v0, v0, Lxb;->b:I

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 53
    :cond_6
    iget-object v0, p0, Lvn;->e:Ljava/util/ArrayList;

    sget-object v1, Lvn;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    iget-object v0, p0, Lvn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 56
    iget-object v0, p0, Lvn;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_7
    iput-wide v6, p0, Lvn;->d:J

    .line 58
    invoke-static {}, Lbr;->b()V

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    iput-wide v6, p0, Lvn;->d:J

    .line 61
    invoke-static {}, Lbr;->b()V

    throw v0

    :cond_8
    move-wide v0, v2

    goto/16 :goto_2
.end method
