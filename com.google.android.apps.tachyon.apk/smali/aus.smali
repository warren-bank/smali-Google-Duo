.class final Laus;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laus;->a:Laup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Laus;->a:Laup;

    .line 5
    invoke-virtual {v2}, Laup;->b()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    new-instance v3, Laut;

    invoke-direct {v3, v2, v4, v5}, Laut;-><init>(Laup;J)V

    .line 13
    invoke-virtual {v2}, Laup;->b()V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "TachyonContactsLoader"

    const-string v4, "Thread was previously interrupted.  Now resumed."

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    const-string v0, "TachyonContactsLoader"

    const-string v4, "loadDataFromSystem"

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v2, Laup;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 23
    iget-object v0, v0, Lcth;->b:Ljava/lang/String;

    .line 24
    iput-object v0, v2, Laup;->b:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object v0, v2, Laup;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 27
    iget-object v0, v2, Laup;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    iput-object v0, v2, Laup;->c:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v0, v2, Laup;->e:Lbwh;

    invoke-virtual {v0}, Lbwh;->a()V

    .line 30
    iget-object v0, v2, Laup;->f:Lbvu;

    .line 31
    iget-object v0, v0, Lbvu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    invoke-virtual {v2}, Laup;->b()V

    .line 34
    const-string v0, "TachyonContactsLoader"

    const-string v4, "loadPhoneNumbers"

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    iget-object v0, v2, Laup;->g:Lbvq;

    iget-object v6, v2, Laup;->e:Lbwh;

    iget-object v7, v2, Laup;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v6, v7}, Lbvq;->a(Lbwh;Ljava/lang/String;)Z

    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    invoke-virtual {v6}, Lbwh;->a()V

    .line 42
    :cond_3
    if-nez v0, :cond_5

    .line 57
    :goto_1
    if-nez v1, :cond_8

    .line 58
    const-string v0, "TachyonContactsLoader"

    const-string v1, "loadPhoneNumber failed."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_2
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 27
    :cond_4
    iget-object v0, v2, Laup;->b:Ljava/lang/String;

    invoke-static {}, Laup;->r()I

    move-result v4

    invoke-static {v0, v4}, Lcsz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_5
    const-string v6, "TachyonContactsLoader"

    iget-object v0, v2, Laup;->e:Lbwh;

    .line 46
    invoke-virtual {v0}, Lbwh;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v0, v0, Lbwh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 48
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49
    sub-long v4, v8, v4

    const/16 v1, 0x4e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loading phone# ends with "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Entries. Elapse(ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, v2, Laup;->h:Lerm;

    iget-object v0, v2, Laup;->e:Lbwh;

    .line 52
    iget-object v4, v0, Lbwh;->b:Ljava/util/Set;

    if-nez v4, :cond_7

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lend;->a(Ljava/util/Collection;)Lend;

    move-result-object v0

    .line 55
    :goto_4
    invoke-virtual {v1, v0}, Lepk;->a(Ljava/lang/Object;)Z

    .line 56
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 46
    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, v0, Lbwh;->b:Ljava/util/Set;

    invoke-static {v0}, Lend;->a(Ljava/util/Collection;)Lend;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_8
    const-string v0, "TachyonContactsLoader"

    const-string v1, "loadPhoneNumber complete."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    invoke-virtual {v2}, Laup;->b()V

    .line 65
    const-string v4, "TachyonContactsLoader"

    const-string v5, "loadContactsFromSystem"

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Laup;->r()I

    .line 67
    iget-object v4, v2, Laup;->g:Lbvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v5, Lbvs;

    invoke-direct {v5, v3}, Lbvs;-><init>(Lauu;)V

    .line 69
    iget-object v6, v2, Laup;->e:Lbwh;

    iget-object v7, v2, Laup;->f:Lbvu;

    invoke-virtual {v4, v5, v6, v7}, Lbvq;->a(Lbvs;Lbwh;Lbvu;)Lemf;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lemf;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 71
    const-string v2, "TachyonContactsLoader"

    const-string v5, "Unable to generate all contacts."

    invoke-static {v2, v5}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_5
    invoke-virtual {v4}, Lemf;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 78
    const-string v0, "TachyonContactsLoader"

    const-string v1, "loadContactsFromSystem failed."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 72
    :cond_9
    const-string v5, "TachyonContactsLoader"

    iget-object v2, v2, Laup;->f:Lbvu;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Lbvu;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loader complete, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " contacts"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 80
    :cond_a
    const-string v2, "TachyonContactsLoader"

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 82
    sub-long v0, v6, v0

    const/16 v5, 0x41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "loadContactsFromSystem complete. Elapse(ms): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Lauu;->a(Ljava/util/Collection;)V

    goto/16 :goto_2
.end method
