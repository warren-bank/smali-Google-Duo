.class final Lcne;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcne;->a:Lcmc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcka;->s()Lccq;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lccq;->a()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    .line 27
    iget-object v1, p0, Lcne;->a:Lcmc;

    .line 28
    iget-boolean v1, v1, Lapw;->c:Z

    .line 29
    if-nez v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 42
    :goto_1
    return-object v0

    .line 31
    :cond_1
    iget-object v1, v0, Lbhv;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhv;

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget-wide v6, v1, Lbhv;->b:J

    iget-wide v8, v0, Lbhv;->b:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 34
    :goto_2
    if-eqz v1, :cond_0

    .line 35
    :cond_2
    iget-object v1, v0, Lbhv;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 37
    :cond_4
    const-string v0, "TachyonContactsCard"

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v3, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updated call records: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 42
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    if-eqz p1, :cond_1

    move v0, v1

    .line 4
    :goto_0
    const-string v3, "TachyonContactsCard"

    const-string v4, "On call records update finished. hasRecords: %b isActive: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcne;->a:Lcmc;

    .line 6
    iget-boolean v6, v6, Lapw;->c:Z

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 8
    invoke-static {v3, v4, v5}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcne;->a:Lcmc;

    .line 10
    iput-boolean v2, v1, Lcmc;->aa:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcne;->a:Lcmc;

    .line 13
    iput-object p1, v0, Lcmc;->Z:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lcne;->a:Lcmc;

    .line 15
    iget-boolean v0, v0, Lapw;->c:Z

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcne;->a:Lcmc;

    .line 18
    invoke-virtual {v0}, Lcmc;->aj()V

    .line 19
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0
.end method
