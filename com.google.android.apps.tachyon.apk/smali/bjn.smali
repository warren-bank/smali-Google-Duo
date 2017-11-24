.class final Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbbo;

.field private synthetic b:Lbic;


# direct methods
.method constructor <init>(Lbic;Lbbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjn;->b:Lbic;

    iput-object p2, p0, Lbjn;->a:Lbbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lbjn;->b:Lbic;

    const-string v1, "onRemoteMediaParametersRequest"

    .line 4
    invoke-virtual {v0}, Lbic;->F()V

    .line 5
    iget-object v0, v0, Lbic;->l:Lbke;

    sget-object v2, Lbke;->a:Lbke;

    if-ne v0, v2, :cond_1

    .line 6
    const-string v0, "TachyonCallManager"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " called for stopped CallManager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 40
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lbmq;

    iget-object v0, p0, Lbjn;->a:Lbbo;

    iget-object v0, v0, Lbbo;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lbjn;->a:Lbbo;

    iget-object v2, v2, Lbbo;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lbjn;->a:Lbbo;

    iget-object v3, v3, Lbbo;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lbjn;->a:Lbbo;

    iget-object v4, v4, Lbbo;->a:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2, v3, v4}, Lbmq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lbjn;->a:Lbbo;

    iget-object v0, v0, Lbbo;->f:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_3
    sget-object v0, Lbuk;->a:Lbuk;

    .line 24
    :goto_2
    const-string v2, "TachyonCallManager"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbjn;->a:Lbbo;

    iget-object v4, v4, Lbbo;->e:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received remote media parameters request. Video: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ". Audio BR:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Network: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lbjn;->b:Lbic;

    .line 26
    iget-object v2, v2, Lbic;->ac:Lbmn;

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lbjn;->b:Lbic;

    .line 29
    iget-object v2, v2, Lbic;->ac:Lbmn;

    .line 30
    iget-object v3, p0, Lbjn;->a:Lbbo;

    iget-object v3, v3, Lbbo;->e:Ljava/lang/Integer;

    .line 31
    iget-boolean v4, v2, Lbmn;->a:Z

    if-eqz v4, :cond_5

    .line 32
    const-string v3, "TachyonMediaParams"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remote video limitation: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lbmq;

    invoke-direct {v0, v1}, Lbmq;-><init>(Lbmq;)V

    iput-object v0, v2, Lbmn;->i:Lbmq;

    .line 37
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lbmn;->a()V

    .line 38
    iget-object v0, p0, Lbjn;->b:Lbic;

    .line 39
    invoke-virtual {v0}, Lbic;->J()V

    goto/16 :goto_1

    .line 16
    :pswitch_0
    sget-object v0, Lbuk;->a:Lbuk;

    goto/16 :goto_2

    .line 17
    :pswitch_1
    sget-object v0, Lbuk;->c:Lbuk;

    goto/16 :goto_2

    .line 18
    :pswitch_2
    sget-object v0, Lbuk;->d:Lbuk;

    goto/16 :goto_2

    .line 19
    :pswitch_3
    sget-object v0, Lbuk;->e:Lbuk;

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget-object v0, Lbuk;->f:Lbuk;

    goto/16 :goto_2

    .line 21
    :pswitch_5
    sget-object v0, Lbuk;->g:Lbuk;

    goto/16 :goto_2

    .line 34
    :cond_5
    iget-boolean v1, v2, Lbmn;->a:Z

    if-nez v1, :cond_4

    .line 35
    const-string v1, "TachyonMediaParams"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remote audio bitrate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object v3, v2, Lbmn;->c:Ljava/lang/Integer;

    goto :goto_3

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
