.class final Lbac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/TreeSet;

.field private volatile c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbac;->c:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lbad;

    .line 5
    invoke-direct {v1}, Lbad;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbac;->b:Ljava/util/TreeSet;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbaj;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p1, Lbaj;->b:Lfrk;

    .line 10
    iget v2, v0, Lfrk;->b:I

    .line 12
    iget-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lbac;->c:I

    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_2

    .line 19
    iget-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p1, Lbaj;->b:Lfrk;

    .line 22
    iget v0, v0, Lfrk;->b:I

    move v2, v0

    .line 23
    :goto_1
    iget-object v0, p0, Lbac;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbac;->b:Ljava/util/TreeSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 25
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 26
    iget v0, v0, Lfrk;->b:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lbac;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 28
    iget-object v2, p0, Lbac;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 31
    iget v0, v0, Lfrk;->b:I

    move v2, v0

    .line 32
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lbac;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 15
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 16
    iget v0, v0, Lfrk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    :goto_2
    monitor-exit p0

    return v0

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget v0, p0, Lbac;->c:I

    .line 41
    :goto_3
    iget-object v3, p1, Lbaj;->b:Lfrk;

    .line 42
    iget v3, v3, Lfrk;->b:I

    .line 43
    if-gt v3, v0, :cond_5

    .line 49
    :cond_3
    :goto_4
    if-eqz v1, :cond_7

    .line 50
    const-string v0, "TachyonInboxMessage"

    const/16 v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Rejecting duplicated sequence number "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x5

    goto :goto_2

    .line 37
    :cond_4
    iget-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lbac;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 38
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 39
    iget v0, v0, Lfrk;->b:I

    goto :goto_3

    .line 45
    :cond_5
    iget-object v0, p0, Lbac;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 46
    if-eqz v0, :cond_6

    .line 47
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 48
    iget v0, v0, Lfrk;->b:I

    if-eq v0, v3, :cond_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 52
    :cond_7
    iget-object v0, p0, Lbac;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const/4 v0, 0x2

    goto :goto_2

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Lbaj;
    .locals 7

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 68
    :goto_0
    monitor-exit p0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbac;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    .line 58
    iget-object v1, v0, Lbaj;->b:Lfrk;

    .line 59
    iget v1, v1, Lfrk;->b:I

    iput v1, p0, Lbac;->c:I

    .line 60
    const-string v1, "TachyonInboxMessage"

    .line 61
    iget-object v2, v0, Lbaj;->a:Lfqk;

    .line 62
    iget-object v2, v2, Lfqk;->b:Ljava/lang/String;

    .line 63
    iget-object v3, v0, Lbaj;->b:Lfrk;

    .line 64
    iget v3, v3, Lfrk;->b:I

    .line 65
    iget-object v4, v0, Lbaj;->b:Lfrk;

    .line 66
    iget-object v4, v4, Lfrk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Popped message: id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", seqNum="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
