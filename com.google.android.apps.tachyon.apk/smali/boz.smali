.class final synthetic Lboz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lboy;


# direct methods
.method constructor <init>(Lboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboz;->a:Lboy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v3, v0, Lboz;->a:Lboy;

    .line 3
    invoke-virtual {v3}, Lboy;->a()V

    .line 4
    iget-boolean v2, v3, Lboy;->o:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v3, Lboy;->h:Lati;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 8
    iget-wide v4, v3, Lboy;->m:J

    sub-long v8, v6, v4

    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    iget-object v2, v3, Lboy;->e:Lcso;

    iget-object v10, v3, Lboy;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v10}, Lcso;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-object v2, v3, Lboy;->l:Lbph;

    sget-object v10, Lbph;->c:Lbph;

    if-ne v2, v10, :cond_2

    const-wide/32 v10, 0xea60

    cmp-long v2, v8, v10

    if-gez v2, :cond_2

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    const-wide/32 v6, 0xea60

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 53
    :cond_0
    :goto_0
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 54
    iget-object v2, v3, Lboy;->e:Lcso;

    iget-object v3, v3, Lboy;->k:Ljava/lang/Runnable;

    .line 55
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 56
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v2, v3, Lboy;->l:Lbph;

    sget-object v10, Lbph;->b:Lbph;

    if-ne v2, v10, :cond_3

    const-wide/16 v10, 0x3a98

    cmp-long v2, v8, v10

    if-gez v2, :cond_3

    .line 14
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x3a98

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Lbph;->a:Lbph;

    .line 16
    iget-boolean v8, v3, Lboy;->u:Z

    if-eqz v8, :cond_4

    .line 17
    sget-object v8, Lboy;->a:Lbph;

    invoke-static {v2, v8}, Lboy;->a(Lbph;Lbph;)Lbph;

    move-result-object v2

    .line 18
    :cond_4
    iget-boolean v8, v3, Lboy;->i:Z

    if-eqz v8, :cond_6

    .line 19
    iget-boolean v8, v3, Lboy;->s:Z

    if-eqz v8, :cond_5

    .line 20
    iget-wide v8, v3, Lboy;->t:J

    sub-long v8, v6, v8

    .line 21
    const-wide/16 v10, 0x3a98

    cmp-long v10, v8, v10

    if-ltz v10, :cond_7

    .line 22
    sget-object v8, Lboy;->b:Lbph;

    invoke-static {v2, v8}, Lboy;->a(Lbph;Lbph;)Lbph;

    move-result-object v2

    .line 25
    :cond_5
    :goto_1
    iget-boolean v8, v3, Lboy;->q:Z

    if-eqz v8, :cond_6

    .line 26
    iget-wide v8, v3, Lboy;->r:J

    sub-long/2addr v6, v8

    .line 27
    const-wide/16 v8, 0x3a98

    cmp-long v8, v6, v8

    if-ltz v8, :cond_8

    .line 28
    sget-object v8, Lboy;->c:Lbph;

    invoke-static {v2, v8}, Lboy;->a(Lbph;Lbph;)Lbph;

    move-result-object v2

    .line 31
    :goto_2
    const-wide/32 v8, 0xea60

    cmp-long v8, v6, v8

    if-ltz v8, :cond_9

    .line 32
    sget-object v6, Lboy;->d:Lbph;

    invoke-static {v2, v6}, Lboy;->a(Lbph;Lbph;)Lbph;

    move-result-object v2

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lboy;->a()V

    .line 37
    iget-object v6, v3, Lboy;->l:Lbph;

    if-eq v6, v2, :cond_0

    .line 38
    iget-object v6, v3, Lboy;->h:Lati;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 41
    iget-wide v8, v3, Lboy;->m:J

    sub-long v8, v6, v8

    .line 42
    const-string v10, "TachyonOveruseChecker"

    iget-object v11, v3, Lboy;->l:Lbph;

    .line 43
    invoke-virtual {v11}, Lbph;->name()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v2}, Lbph;->name()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v3, Lboy;->u:Z

    iget-boolean v14, v3, Lboy;->q:Z

    iget-boolean v15, v3, Lboy;->s:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x76

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "State changed after "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Overheating: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". CPU overused: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Too many cores off: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v10, v8}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v2, v3, Lboy;->l:Lbph;

    .line 47
    iput-wide v6, v3, Lboy;->m:J

    .line 48
    iget-object v2, v3, Lboy;->n:Lbpg;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, v3, Lboy;->n:Lbpg;

    iget-object v6, v3, Lboy;->l:Lbph;

    .line 50
    iget-object v2, v2, Lbpg;->a:Lbic;

    .line 52
    new-instance v7, Lbja;

    invoke-direct {v7, v2, v6}, Lbja;-><init>(Lbic;Lbph;)V

    invoke-virtual {v2, v7}, Lbic;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v10, 0x3a98

    sub-long v8, v10, v8

    .line 24
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_1

    .line 29
    :cond_8
    const-wide/16 v8, 0x3a98

    sub-long/2addr v8, v6

    .line 30
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_2

    .line 33
    :cond_9
    const-wide/32 v8, 0xea60

    sub-long v6, v8, v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_3
.end method
