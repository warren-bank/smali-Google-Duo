.class public final Ldlh;
.super Ldnc;


# instance fields
.field public final a:Ldlj;

.field public final b:Ldlj;

.field public final c:Ldlj;

.field public final d:Ldlj;

.field public final e:Ldlj;

.field public final f:Ldlj;

.field public final g:Ldlj;

.field private h:Ljava/lang/String;

.field private i:C

.field private j:J


# direct methods
.method constructor <init>(Ldme;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    invoke-static {}, Ldkj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlh;->h:Ljava/lang/String;

    invoke-static {}, Ldkj;->U()J

    move-result-wide v0

    iput-wide v0, p0, Ldlh;->j:J

    .line 2
    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldkj;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldkj;->V()Z

    const/16 v0, 0x43

    iput-char v0, p0, Ldlh;->i:C

    :goto_0
    new-instance v0, Ldlj;

    invoke-direct {v0, p0, v5, v2, v2}, Ldlj;-><init>(Ldlh;IZZ)V

    iput-object v0, p0, Ldlh;->a:Ldlj;

    new-instance v0, Ldlj;

    invoke-direct {v0, p0, v5, v3, v2}, Ldlj;-><init>(Ldlh;IZZ)V

    iput-object v0, p0, Ldlh;->b:Ldlj;

    new-instance v0, Ldlj;

    invoke-direct {v0, p0, v5, v2, v3}, Ldlj;-><init>(Ldlh;IZZ)V

    new-instance v0, Ldlj;

    invoke-direct {v0, p0, v4, v2, v2}, Ldlj;-><init>(Ldlh;IZZ)V

    iput-object v0, p0, Ldlh;->c:Ldlj;

    new-instance v0, Ldlj;

    invoke-direct {v0, p0, v4, v3, v2}, Ldlj;-><init>(Ldlh;IZZ)V

    new-instance v0, Ldlj;

    invoke-direct {v0, p0, v4, v2, v3}, Ldlj;-><init>(Ldlh;IZZ)V

    iput-object v0, p0, Ldlh;->d:Ldlj;

    new-instance v0, Ldlj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Ldlj;-><init>(Ldlh;IZZ)V

    iput-object v0, p0, Ldlh;->e:Ldlj;

    new-instance v0, Ldlj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Ldlj;-><init>(Ldlh;IZZ)V

    iput-object v0, p0, Ldlh;->f:Ldlj;

    new-instance v0, Ldlj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Ldlj;-><init>(Ldlh;IZZ)V

    iput-object v0, p0, Ldlh;->g:Ldlj;

    return-void

    :cond_0
    invoke-static {}, Ldkj;->V()Z

    const/16 v0, 0x63

    iput-char v0, p0, Ldlh;->i:C

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldlk;

    invoke-direct {v0, p0}, Ldlk;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 9
    if-nez p1, :cond_0

    const-string v0, ""

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Ldme;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_7

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Ldlh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_6
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    instance-of v0, v1, Ldlk;

    if-eqz v0, :cond_b

    check-cast v1, Ldlk;

    .line 10
    iget-object v0, v1, Ldlk;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :cond_b
    if-eqz p0, :cond_c

    const-string v0, "-"

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v1, p1

    goto/16 :goto_1
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Ldlh;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Ldlh;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p4}, Ldlh;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldlh;->h:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 4
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ldlh;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static {v4, v0, v1, v2, v3}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ldlh;->a(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v4, 0x5

    if-lt p1, v4, :cond_1

    .line 5
    invoke-static/range {p4 .. p4}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldlh;->n:Ldme;

    .line 6
    iget-object v5, v4, Ldme;->d:Ldlz;

    .line 7
    if-nez v5, :cond_2

    const/4 v4, 0x6

    const-string v5, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, v4, v5}, Ldlh;->a(ILjava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {v5}, Ldlz;->E()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x6

    const-string v5, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, v4, v5}, Ldlh;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_6

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x9

    if-lt v4, v6, :cond_4

    const/16 v4, 0x8

    :cond_4
    const-string v6, "2"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "01VDIWEA?"

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v7, p0, Ldlh;->i:C

    iget-wide v8, p0, Ldlh;->j:J

    const/4 v10, 0x1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static {v10, v0, v1, v2, v3}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x400

    if-le v6, v7, :cond_5

    const/4 v4, 0x0

    const/16 v6, 0x400

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v6, Ldli;

    invoke-direct {v6, p0, v4}, Ldli;-><init>(Ldlh;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ldlz;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    move v4, p1

    goto :goto_1
.end method

.method protected final a(I)Z
    .locals 1

    iget-object v0, p0, Ldlh;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 12
    .line 13
    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    .line 14
    iget-object v5, v0, Ldlr;->b:Ldlu;

    .line 15
    iget-object v0, v5, Ldlu;->d:Ldlr;

    invoke-virtual {v0}, Ldlr;->e()V

    .line 16
    iget-object v0, v5, Ldlu;->d:Ldlr;

    invoke-virtual {v0}, Ldlr;->e()V

    invoke-virtual {v5}, Ldlu;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ldlu;->a()V

    move-wide v0, v2

    .line 17
    :goto_0
    iget-wide v6, v5, Ldlu;->c:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-object v0, v4

    .line 18
    :goto_1
    if-eqz v0, :cond_0

    sget-object v1, Ldlr;->a:Landroid/util/Pair;

    if-ne v0, v1, :cond_6

    :cond_0
    move-object v0, v4

    :goto_2
    return-object v0

    .line 16
    :cond_1
    iget-object v6, v5, Ldlu;->d:Ldlr;

    invoke-virtual {v6}, Ldlr;->m()Lddc;

    move-result-object v6

    invoke-interface {v6}, Lddc;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v6, v5, Ldlu;->c:J

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ldlu;->a()V

    move-object v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, v5, Ldlu;->d:Ldlr;

    invoke-static {v0}, Ldlr;->c(Ldlr;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v5, Ldlu;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Ldlu;->d:Ldlr;

    invoke-static {v0}, Ldlr;->c(Ldlr;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v6, v5, Ldlu;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Ldlu;->a()V

    if-eqz v1, :cond_4

    cmp-long v0, v6, v2

    if-gtz v0, :cond_5

    :cond_4
    sget-object v0, Ldlr;->a:Landroid/util/Pair;

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
