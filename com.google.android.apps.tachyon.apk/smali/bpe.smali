.class final synthetic Lbpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lboy;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lboy;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpe;->a:Lboy;

    iput p2, p0, Lbpe;->b:I

    iput p3, p0, Lbpe;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lbpe;->a:Lboy;

    iget v5, p0, Lbpe;->b:I

    iget v6, p0, Lbpe;->c:I

    .line 2
    iget-boolean v0, v4, Lboy;->u:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v4, Lboy;->p:Z

    if-nez v0, :cond_2

    .line 4
    const/16 v0, 0x55

    move v3, v0

    .line 7
    :goto_0
    if-lt v5, v3, :cond_3

    move v0, v1

    .line 8
    :goto_1
    iget-object v7, v4, Lboy;->f:Lbls;

    .line 9
    iget-object v7, v7, Lbls;->c:Lblr;

    invoke-virtual {v7}, Lblr;->c()I

    move-result v7

    .line 11
    if-lez v6, :cond_4

    if-lez v7, :cond_4

    const/4 v8, 0x4

    if-gt v7, v8, :cond_4

    int-to-float v8, v6

    int-to-float v9, v7

    div-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    .line 12
    :goto_2
    iget-object v2, v4, Lboy;->h:Lati;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 15
    iget-boolean v2, v4, Lboy;->q:Z

    if-eq v2, v0, :cond_0

    .line 16
    const-string v2, "TachyonOveruseChecker"

    const/16 v10, 0x3e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CPU overuse: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Usage: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ". Threshold: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-boolean v0, v4, Lboy;->q:Z

    .line 18
    iput-wide v8, v4, Lboy;->r:J

    .line 19
    :cond_0
    iget-boolean v0, v4, Lboy;->s:Z

    if-eq v1, v0, :cond_1

    .line 20
    const-string v0, "TachyonOveruseChecker"

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive CPU cores off: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v1, v4, Lboy;->s:Z

    .line 22
    iput-wide v8, v4, Lboy;->t:J

    .line 23
    :cond_1
    iget-object v0, v4, Lboy;->e:Lcso;

    iget-object v1, v4, Lboy;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 6
    :cond_2
    const/16 v0, 0x5a

    move v3, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 7
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 11
    goto/16 :goto_2
.end method
