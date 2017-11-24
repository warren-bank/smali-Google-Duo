.class public final Lcsk;
.super Lbho;
.source "PG"


# instance fields
.field public final a:Lcem;

.field public final b:Ljava/lang/String;

.field private c:Lctp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    invoke-static {}, Lcsk;->u()Lcul;

    .line 2
    invoke-static {}, Lctp;->a()Lctp;

    move-result-object v1

    .line 3
    invoke-static {}, Lcsk;->q()Lcem;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcsk;-><init>(Lati;Lctp;Lcem;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lati;Lctp;Lcem;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lbho;-><init>()V

    .line 6
    iput-object p2, p0, Lcsk;->c:Lctp;

    .line 7
    iput-object p3, p0, Lcsk;->a:Lcem;

    .line 8
    sget-object v0, Lcul;->av:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcsk;->b:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-object v0, Lcul;->as:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "TachyonHatsHelper"

    const-string v1, "HaTS survey not enabled in Phenotype."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    invoke-static {}, Lctp;->k()J

    move-result-wide v6

    .line 16
    sget-object v0, Lcul;->at:Ldxq;

    .line 17
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18
    sub-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "TachyonHatsHelper"

    const-string v1, "HaTS survey not shown because user first used app too recently."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 18
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 24
    sget-object v0, Lcul;->au:Ldxq;

    .line 25
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 26
    invoke-static {}, Lctp;->e()J

    move-result-wide v8

    .line 27
    sub-long/2addr v4, v6

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    move v0, v1

    .line 28
    :goto_2
    if-eqz v0, :cond_4

    .line 29
    const-string v0, "TachyonHatsHelper"

    const-string v1, "HaTS survey not shown because app rating dialog shown too recently."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 27
    goto :goto_2

    .line 31
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v3, "hats_last_sample_time_millis"

    invoke-static {v0, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 35
    sget-object v0, Lcul;->ax:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 36
    sub-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    .line 37
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hats_last_sample_decision"

    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 39
    :cond_5
    sget-object v0, Lcul;->aw:Ldxq;

    .line 40
    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 42
    if-ge v3, v0, :cond_6

    move v0, v1

    .line 45
    :goto_3
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hats_last_sample_decision"

    invoke-static {v1, v2, v0}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hats_last_sample_time_millis"

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    invoke-static {v1, v2, v4, v5}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    move v2, v0

    .line 50
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 42
    goto :goto_3
.end method
