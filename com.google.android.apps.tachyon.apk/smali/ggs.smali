.class public final Lggs;
.super Lggq;
.source "PG"


# instance fields
.field public c:Z

.field public d:F

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lggb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lggq;-><init>(Lggb;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggs;->e:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggs;->c:Z

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lggs;->d:F

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_0
    monitor-exit p0

    return-void
.end method
