.class public final Lbwz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Lbws;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbws;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwz;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbwz;->a:Lbws;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 30
    invoke-static {}, Lbwx;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbwz;->b:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbwz;->a:Lbws;

    .line 7
    invoke-static {}, Lcsr;->a()V

    .line 8
    iget-object v1, v0, Lbws;->b:Lbwu;

    sget-object v2, Lbwu;->b:Lbwu;

    if-eq v1, v2, :cond_0

    .line 9
    iget-object v0, v0, Lbws;->b:Lbwu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onLoadTaskComplete called for invalid state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 28
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v1, "TachyonAffinityHelper"

    .line 15
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lapu;->h()Z

    move-result v2

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLoadTaskComplete: hasContactsLoaded: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lbwz;->b:Ljava/util/List;

    .line 20
    iput-object v1, v0, Lbws;->d:Ljava/util/List;

    .line 21
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lapu;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lbwz;->b:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Lbws;->a(Ljava/util/List;)V

    .line 27
    :goto_1
    iget-object v0, v0, Lbws;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lbwu;->c:Lbwu;

    iput-object v1, v0, Lbws;->b:Lbwu;

    goto :goto_1
.end method
