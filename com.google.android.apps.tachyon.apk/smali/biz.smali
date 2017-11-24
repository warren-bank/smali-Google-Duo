.class public final Lbiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lblz;


# direct methods
.method public constructor <init>(Lblz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbiz;->a:Lblz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v3, p0, Lbiz;->a:Lblz;

    iget-object v3, v3, Lblz;->a:Lbic;

    .line 3
    iget-object v3, v3, Lbic;->l:Lbke;

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbiz;->a:Lblz;

    iget-object v4, v4, Lblz;->a:Lbic;

    .line 5
    iget-boolean v4, v4, Lbic;->V:Z

    .line 6
    iget-object v5, p0, Lbiz;->a:Lblz;

    iget-object v5, v5, Lblz;->a:Lbic;

    .line 7
    iget-boolean v5, v5, Lbic;->U:Z

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Connected sound playback done. Call State: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". Video track: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Audio track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 11
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 12
    sget-object v3, Lbke;->d:Lbke;

    if-ne v0, v3, :cond_0

    .line 13
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 14
    iput-boolean v1, v0, Lbic;->R:Z

    .line 15
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 16
    iget-object v0, v0, Lbic;->e:Lbnd;

    .line 17
    invoke-virtual {v0}, Lbnd;->d()V

    .line 18
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 19
    iput-boolean v1, v0, Lbic;->U:Z

    .line 20
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 21
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 22
    iget-object v3, p0, Lbiz;->a:Lblz;

    iget-object v3, v3, Lblz;->a:Lbic;

    .line 23
    iget-boolean v3, v3, Lbic;->U:Z

    .line 24
    iget-object v4, p0, Lbiz;->a:Lblz;

    iget-object v4, v4, Lblz;->a:Lbic;

    .line 25
    iget-boolean v4, v4, Lbic;->V:Z

    .line 26
    invoke-virtual {v0, v3, v4}, Lbpi;->b(ZZ)V

    .line 27
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 28
    iget-object v3, v0, Lbic;->d:Lbpi;

    .line 29
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 30
    iget-boolean v0, v0, Lbic;->P:Z

    .line 31
    if-nez v0, :cond_1

    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {v3, v0, v2}, Lbpi;->a(ZZ)V

    .line 33
    iget-object v0, p0, Lbiz;->a:Lblz;

    iget-object v0, v0, Lblz;->a:Lbic;

    .line 34
    iget-object v0, v0, Lbic;->d:Lbpi;

    .line 35
    invoke-virtual {v0, v1}, Lbpi;->c(Z)V

    .line 36
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0
.end method
