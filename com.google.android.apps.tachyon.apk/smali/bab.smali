.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbab;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbab;->b:Ljava/util/HashMap;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbaj;)I
    .locals 6

    .prologue
    const/4 v0, 0x3

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbab;->a:Ljava/util/HashSet;

    .line 6
    iget-object v2, p1, Lbaj;->a:Lfqk;

    .line 7
    iget-object v2, v2, Lfqk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "TachyonInboxMessage"

    const-string v3, "Duplicated message "

    .line 9
    iget-object v1, p1, Lbaj;->a:Lfqk;

    .line 10
    iget-object v1, v1, Lfqk;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    monitor-exit p0

    return v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbab;->a:Ljava/util/HashSet;

    .line 13
    iget-object v2, p1, Lbaj;->a:Lfqk;

    .line 14
    iget-object v2, v2, Lfqk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p1, Lbaj;->a:Lfqk;

    .line 17
    iget v1, v1, Lfqk;->c:I

    if-ne v1, v0, :cond_2

    .line 18
    iget-object v0, p1, Lbaj;->b:Lfrk;

    .line 19
    if-nez v0, :cond_4

    .line 20
    :cond_2
    const-string v1, "TachyonInboxMessage"

    const-string v2, "Received invalid message "

    .line 21
    iget-object v0, p1, Lbaj;->a:Lfqk;

    .line 22
    iget-object v0, v0, Lfqk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x5

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p1, Lbaj;->a:Lfqk;

    .line 26
    iget-wide v0, v0, Lfqk;->g:J

    const-wide/32 v2, 0x3938700

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 27
    const-string v1, "TachyonInboxMessage"

    const-string v2, "Received expired message "

    .line 28
    iget-object v0, p1, Lbaj;->a:Lfqk;

    .line 29
    iget-object v0, v0, Lfqk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x4

    goto :goto_1

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_6
    const-string v0, "TachyonInboxMessage"

    .line 32
    iget-object v1, p1, Lbaj;->a:Lfqk;

    .line 33
    iget-object v1, v1, Lfqk;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lbaj;->b:Lfrk;

    .line 35
    iget v2, v2, Lfrk;->b:I

    .line 36
    iget-object v3, p1, Lbaj;->b:Lfrk;

    .line 37
    iget-object v3, v3, Lfrk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received InboxMessage: id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", seqNum="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lbaj;->b:Lfrk;

    .line 41
    iget-object v0, v0, Lfrk;->a:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lbab;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 43
    iget-object v1, p0, Lbab;->b:Ljava/util/HashMap;

    new-instance v2, Lbac;

    invoke-direct {v2}, Lbac;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_7
    iget-object v1, p0, Lbab;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    invoke-virtual {v0, p1}, Lbac;->a(Lbaj;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Lbab;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 47
    :goto_0
    invoke-virtual {v0}, Lbac;->a()Lbaj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_1
    monitor-exit p0

    return-object v1
.end method
