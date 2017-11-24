.class public final Laub;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lauc;

.field private synthetic d:Laua;


# direct methods
.method public constructor <init>(Laua;Ljava/util/List;Lauc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laub;->d:Laua;

    iput-object p2, p0, Laub;->b:Ljava/util/List;

    iput-object p3, p0, Laub;->c:Lauc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laub;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 16
    check-cast p1, [Ljava/util/Collection;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    aget-object v4, p1, v2

    .line 20
    iget-object v1, p0, Laub;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    .line 21
    invoke-virtual {p0}, Laub;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    if-lez v1, :cond_1

    rem-int/lit16 v6, v1, 0x1f4

    if-nez v6, :cond_1

    .line 23
    new-array v6, v8, [Ljava/util/Collection;

    aput-object v3, v6, v2

    invoke-virtual {p0, v6}, Laub;->publishProgress([Ljava/lang/Object;)V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_1
    if-eqz v0, :cond_0

    iget-object v6, p0, Laub;->d:Laua;

    .line 26
    iget-object v7, v0, Lbwp;->a:Lbvp;

    .line 28
    invoke-virtual {v6, v4, v7}, Laua;->a(Ljava/util/Collection;Lbvp;)Z

    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    new-array v0, v8, [Ljava/util/Collection;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Laub;->publishProgress([Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Laub;->c:Lauc;

    .line 5
    const-string v1, "TachyonContactsCard"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lauc;->a:J

    sub-long/2addr v2, v4

    const/16 v0, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Filtering cancelled. Elapse(MS): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Laub;->c:Lauc;

    invoke-virtual {v0}, Lauc;->a()V

    .line 15
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, [Ljava/util/Collection;

    .line 10
    iget-object v0, p0, Laub;->a:Ljava/util/List;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Laub;->c:Lauc;

    iget-object v1, p0, Laub;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lauc;->a(Ljava/util/Collection;)V

    .line 12
    return-void
.end method
