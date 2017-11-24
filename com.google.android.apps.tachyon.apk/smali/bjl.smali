.class final Lbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjl;->b:Lbic;

    iput-boolean p2, p0, Lbjl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    sget-boolean v2, Lctn;->k:Z

    .line 3
    if-eqz v2, :cond_1

    iget-object v2, p0, Lbjl;->b:Lbic;

    .line 4
    iget-boolean v2, v2, Lbic;->k:Z

    .line 5
    iget-boolean v3, p0, Lbjl;->a:Z

    if-ne v2, v3, :cond_1

    .line 6
    const-string v0, "TachyonCallManager"

    const-string v1, "setActivityRunning ignored, same as previous state"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v2, "TachyonCallManager"

    iget-boolean v3, p0, Lbjl;->a:Z

    iget-object v4, p0, Lbjl;->b:Lbic;

    .line 9
    iget-object v4, v4, Lbic;->l:Lbke;

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Set activity running: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Call state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lbjl;->b:Lbic;

    iget-boolean v3, p0, Lbjl;->a:Z

    .line 13
    iput-boolean v3, v2, Lbic;->k:Z

    .line 14
    iget-object v2, p0, Lbjl;->b:Lbic;

    .line 15
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 16
    sget-object v3, Lbke;->a:Lbke;

    if-ne v2, v3, :cond_5

    .line 17
    iget-boolean v2, p0, Lbjl;->a:Z

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lbjl;->b:Lbic;

    .line 19
    iget-object v2, v2, Lbic;->d:Lbpi;

    .line 20
    iget-object v3, p0, Lbjl;->b:Lbic;

    .line 21
    invoke-virtual {v3}, Lbic;->P()Z

    move-result v3

    .line 22
    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lbpi;->f(Z)V

    .line 58
    :cond_2
    :goto_2
    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 59
    iget-object v0, v0, Lbic;->h:Lboy;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-boolean v0, p0, Lbjl;->a:Z

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 63
    iget-object v0, v0, Lbic;->h:Lboy;

    .line 65
    iget-object v1, v0, Lboy;->e:Lcso;

    new-instance v2, Lbpc;

    invoke-direct {v2, v0}, Lbpc;-><init>(Lboy;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, p0, Lbjl;->b:Lbic;

    .line 24
    iget-object v1, v1, Lbic;->d:Lbpi;

    .line 25
    invoke-virtual {v1, v0}, Lbpi;->e(Z)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Lbjl;->b:Lbic;

    .line 27
    iget-object v2, v2, Lbic;->e:Lbnd;

    .line 28
    iget-boolean v3, p0, Lbjl;->a:Z

    invoke-virtual {v2, v3}, Lbnd;->a(Z)V

    .line 29
    iget-boolean v2, p0, Lbjl;->a:Z

    if-eqz v2, :cond_6

    .line 30
    const/16 v0, 0x68

    invoke-static {v0}, Lbic;->d(I)V

    .line 43
    :goto_3
    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 44
    iget-boolean v0, v0, Lbic;->z:Z

    .line 45
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 46
    iget-object v0, v0, Lbic;->s:Lbuh;

    .line 47
    iget-boolean v0, v0, Lbuh;->e:Z

    if-eqz v0, :cond_2

    .line 48
    iget-boolean v0, p0, Lbjl;->a:Z

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 50
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 52
    iget-object v1, v0, Lbso;->i:Lcso;

    new-instance v2, Lbst;

    invoke-direct {v2, v0}, Lbst;-><init>(Lbso;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32
    :cond_6
    const/16 v2, 0x67

    invoke-static {v2}, Lbic;->d(I)V

    .line 33
    iget-object v2, p0, Lbjl;->b:Lbic;

    .line 34
    iget-object v2, v2, Lbic;->s:Lbuh;

    .line 35
    iget-boolean v2, v2, Lbuh;->e:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lbjl;->b:Lbic;

    .line 36
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 37
    sget-object v3, Lbke;->c:Lbke;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lbjl;->b:Lbic;

    .line 38
    iget-object v2, v2, Lbic;->l:Lbke;

    .line 39
    sget-object v3, Lbke;->d:Lbke;

    if-ne v2, v3, :cond_8

    :cond_7
    move v1, v0

    .line 40
    :cond_8
    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 41
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 42
    invoke-virtual {v0, v1}, Lbpi;->e(Z)V

    goto :goto_3

    .line 54
    :cond_9
    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 55
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 57
    iget-object v1, v0, Lbso;->i:Lcso;

    new-instance v2, Lbss;

    invoke-direct {v2, v0}, Lbss;-><init>(Lbso;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 67
    :cond_a
    iget-object v0, p0, Lbjl;->b:Lbic;

    .line 68
    iget-object v0, v0, Lbic;->h:Lboy;

    .line 70
    iget-object v1, v0, Lboy;->e:Lcso;

    new-instance v2, Lbpb;

    invoke-direct {v2, v0}, Lbpb;-><init>(Lboy;)V

    invoke-virtual {v1, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
