.class public final Lbiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvg;


# direct methods
.method public constructor <init>(Lbvg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbiy;->a:Lbvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonCallManager"

    iget-object v1, p0, Lbiy;->a:Lbvg;

    iget-object v1, v1, Lbvg;->a:Lbic;

    .line 3
    iget-object v1, v1, Lbic;->l:Lbke;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hang up sound playback done. Call State: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbiy;->a:Lbvg;

    iget-object v1, v0, Lbvg;->a:Lbic;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lbiy;->a:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lbic;

    .line 7
    iget-object v0, v0, Lbic;->b:Lcso;

    .line 8
    if-nez v0, :cond_1

    .line 9
    const-string v0, "TachyonCallManager"

    const-string v2, "Hang up sound playback done for released CallManager."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lbiy;->a:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lbic;

    .line 13
    iget-object v0, v0, Lbic;->l:Lbke;

    .line 14
    sget-object v1, Lbke;->a:Lbke;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lbiy;->a:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lbic;

    .line 16
    iget-object v0, v0, Lbic;->e:Lbnd;

    .line 17
    invoke-virtual {v0}, Lbnd;->e()V

    .line 18
    iget-object v0, p0, Lbiy;->a:Lbvg;

    iget-object v0, v0, Lbvg;->a:Lbic;

    .line 19
    iget-object v0, v0, Lbic;->i:Lbso;

    .line 20
    invoke-virtual {v0}, Lbso;->a()V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
