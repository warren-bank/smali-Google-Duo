.class final synthetic Lbon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbom;


# direct methods
.method constructor <init>(Lbom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbon;->a:Lbom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v3, p0, Lbon;->a:Lbom;

    .line 3
    invoke-static {}, Lbom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lbom;->i:Lgid;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v3, Lbom;->i:Lgid;

    invoke-virtual {v0}, Lgid;->b()I

    move-result v4

    .line 6
    iget-object v0, v3, Lbom;->i:Lgid;

    invoke-virtual {v0}, Lgid;->c()I

    move-result v5

    .line 7
    iget-object v0, v3, Lbom;->i:Lgid;

    invoke-virtual {v0}, Lgid;->d()I

    move-result v6

    .line 8
    iget-object v0, v3, Lbom;->i:Lgid;

    invoke-virtual {v0}, Lgid;->e()I

    move-result v7

    .line 10
    iget v0, v3, Lbom;->o:I

    if-eq v4, v0, :cond_7

    .line 11
    iput v4, v3, Lbom;->o:I

    move v0, v1

    .line 13
    :goto_1
    iget v8, v3, Lbom;->p:I

    if-eq v5, v8, :cond_2

    .line 14
    iput v5, v3, Lbom;->p:I

    move v0, v1

    .line 16
    :cond_2
    iget v8, v3, Lbom;->r:I

    if-eq v6, v8, :cond_3

    .line 17
    iput v6, v3, Lbom;->r:I

    move v0, v1

    .line 19
    :cond_3
    iget v8, v3, Lbom;->q:I

    if-eq v7, v8, :cond_6

    .line 20
    iput v7, v3, Lbom;->q:I

    .line 22
    :goto_2
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v3, Lbom;->b:Lbow;

    sget-object v3, Lbov;->e:Lbov;

    .line 25
    invoke-static {}, Lbot;->values()[Lbot;

    move-result-object v8

    array-length v9, v8

    :goto_3
    if-ge v2, v9, :cond_5

    aget-object v0, v8, v2

    .line 26
    invoke-virtual {v0}, Lbot;->ordinal()I

    move-result v10

    if-ne v10, v4, :cond_4

    .line 30
    :goto_4
    invoke-virtual {v0}, Lbot;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connectionType="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") httpRttMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " transportRttMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downstreamThroughputKbps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v3, v0}, Lbow;->a(Lbov;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_5
    sget-object v0, Lbot;->a:Lbot;

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method
