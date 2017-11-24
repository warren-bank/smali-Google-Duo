.class public final Lctv;
.super Lbho;
.source "PG"


# instance fields
.field public a:Lemf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 3
    sget-object v0, Lelu;->a:Lelu;

    .line 4
    iput-object v0, p0, Lctv;->a:Lemf;

    return-void
.end method

.method public static a(Lbhv;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lctv;->t()Landroid/content/Context;

    .line 6
    sget-boolean v0, Lctn;->g:Z

    .line 7
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lbhv;->d:Z

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 19
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string v5, "number"

    iget-object v6, p0, Lbhv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v5, "date"

    iget-wide v6, p0, Lbhv;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string v5, "duration"

    iget-wide v6, p0, Lbhv;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    const-string v5, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string v5, "new"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    const-string v0, "is_read"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :cond_0
    const-string v0, "features"

    iget-boolean v1, p0, Lbhv;->f:Z

    if-eqz v1, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v0, "subscription_component_name"

    sget-object v1, Lclj;->a:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "subscription_id"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lctw;

    invoke-direct {v0, v4}, Lctw;-><init>(Landroid/content/ContentValues;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 35
    invoke-virtual {v0, v1}, Lctw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lbhv;->e:Lbhz;

    sget-object v4, Lbhz;->a:Lbhz;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lbhv;->e:Lbhz;

    sget-object v4, Lbhz;->c:Lbhz;

    if-ne v0, v4, :cond_3

    .line 14
    sget-boolean v0, Lctn;->i:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    move v0, v2

    .line 17
    goto :goto_0

    :cond_4
    move v2, v3

    .line 27
    goto :goto_1
.end method
