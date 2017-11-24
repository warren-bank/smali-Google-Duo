.class public final Lcba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcba;-><init>()V

    .line 50
    return-void
.end method

.method constructor <init>(Lcaz;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcba;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcaz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcaz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcaz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcaz;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcba;->h:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Lcaz;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcaz;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcba;->i:Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1}, Lcaz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcba;->j:Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Lcaz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->k:Ljava/lang/Long;

    .line 60
    invoke-virtual {p1}, Lcaz;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->l:Ljava/lang/Long;

    .line 61
    invoke-virtual {p1}, Lcaz;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->m:Ljava/lang/Long;

    .line 62
    invoke-virtual {p1}, Lcaz;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcaz;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcba;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcaz;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->n:Ljava/lang/Long;

    .line 65
    invoke-virtual {p1}, Lcaz;->n()[B

    move-result-object v0

    iput-object v0, p0, Lcba;->f:[B

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcaz;
    .locals 21

    .prologue
    .line 19
    const-string v2, ""

    .line 20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " messageId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->h:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " senderType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->i:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " recipientType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->j:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->k:Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " sentTimestampMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->l:Ljava/lang/Long;

    if-nez v3, :cond_5

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " receivedTimestampMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->m:Ljava/lang/Long;

    if-nez v3, :cond_6

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " initialInsertTimestampMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->n:Ljava/lang/Long;

    if-nez v3, :cond_7

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " seenTimestampMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_9
    new-instance v2, Lcal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcba;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcba;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcba;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcba;->h:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcba;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcba;->i:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcba;->j:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcba;->k:Ljava/lang/Long;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcba;->l:Ljava/lang/Long;

    .line 43
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcba;->m:Ljava/lang/Long;

    .line 44
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcba;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcba;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcba;->n:Ljava/lang/Long;

    move-object/from16 v18, v0

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcba;->f:[B

    move-object/from16 v20, v0

    .line 46
    invoke-direct/range {v2 .. v20}, Lcal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;J[B)V

    .line 47
    return-object v2
.end method

.method public final a(I)Lcba;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcba;->h:Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public final a(J)Lcba;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->k:Ljava/lang/Long;

    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcba;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null messageId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcba;->g:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public final b(I)Lcba;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcba;->i:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final b(J)Lcba;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->l:Ljava/lang/Long;

    .line 14
    return-object p0
.end method

.method public final c(I)Lcba;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcba;->j:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final c(J)Lcba;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->n:Ljava/lang/Long;

    .line 16
    return-object p0
.end method

.method public final d(J)Lcba;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcba;->m:Ljava/lang/Long;

    .line 18
    return-object p0
.end method
