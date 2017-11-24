.class public abstract Lcaz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcaz;
    .locals 4

    .prologue
    .line 3
    invoke-static {}, Lcaz;->q()Lcba;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcba;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcba;->a(Ljava/lang/String;)Lcba;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcba;->b:Ljava/lang/String;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcba;->a(I)Lcba;

    move-result-object v0

    const/4 v1, 0x4

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcba;->c:Ljava/lang/String;

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcba;->b(I)Lcba;

    move-result-object v0

    const/4 v1, 0x6

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcba;->c(I)Lcba;

    move-result-object v0

    const/4 v1, 0x7

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcba;->a(J)Lcba;

    move-result-object v0

    const/16 v1, 0x8

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lcba;->b(J)Lcba;

    move-result-object v0

    const/16 v1, 0x9

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcba;->d:Ljava/lang/String;

    .line 26
    const/16 v1, 0xa

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcba;->e:Ljava/lang/String;

    .line 30
    const/16 v1, 0xb

    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcba;->c(J)Lcba;

    move-result-object v0

    const/16 v1, 0xc

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcba;->f:[B

    .line 35
    const/16 v1, 0xd

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lcba;->d(J)Lcba;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcba;->a()Lcaz;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;ILjava/lang/String;Ljava/lang/String;Lcom/google/media/webrtc/tacl/Ticket;JJ)Lcaz;
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcaz;->q()Lcba;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcba;->a(Ljava/lang/String;)Lcba;

    move-result-object v1

    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, v1, Lcba;->b:Ljava/lang/String;

    .line 60
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcba;->a(I)Lcba;

    move-result-object v1

    .line 61
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 62
    :goto_2
    iput-object v0, v1, Lcba;->c:Ljava/lang/String;

    .line 64
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcba;->b(I)Lcba;

    move-result-object v0

    .line 66
    iput-object p4, v0, Lcba;->d:Ljava/lang/String;

    .line 70
    iput-object p5, v0, Lcba;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p3}, Lcba;->c(I)Lcba;

    move-result-object v1

    .line 74
    if-nez p6, :cond_4

    const/4 v0, 0x0

    .line 75
    :goto_4
    iput-object v0, v1, Lcba;->f:[B

    .line 78
    invoke-virtual {v1, p7, p8}, Lcba;->b(J)Lcba;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v3}, Lcba;->a(J)Lcba;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 80
    invoke-virtual {v0, v2, v3}, Lcba;->c(J)Lcba;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p9, p10}, Lcba;->d(J)Lcba;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcba;->a()Lcaz;

    move-result-object v0

    .line 83
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    iget v0, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_3
    iget v0, p2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p6}, Lcom/google/media/webrtc/tacl/Ticket;->getData()[B

    move-result-object v0

    goto :goto_4
.end method

.method private static q()Lcba;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcba;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()J
.end method

.method public abstract n()[B
.end method

.method public abstract o()Lcba;
.end method

.method public final p()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v1, "message_id"

    invoke-virtual {p0}, Lcaz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "sender_id"

    invoke-virtual {p0}, Lcaz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "sender_type"

    invoke-virtual {p0}, Lcaz;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v1, "recipient_id"

    invoke-virtual {p0}, Lcaz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "recipient_type"

    invoke-virtual {p0}, Lcaz;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v1, "status"

    invoke-virtual {p0}, Lcaz;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v1, "sent_timestamp_millis"

    invoke-virtual {p0}, Lcaz;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    const-string v1, "received_timestamp_millis"

    invoke-virtual {p0}, Lcaz;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v1, "content_type"

    invoke-virtual {p0}, Lcaz;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "content_uri"

    invoke-virtual {p0}, Lcaz;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "seen_timestamp_millis"

    invoke-virtual {p0}, Lcaz;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v1, "ticket"

    invoke-virtual {p0}, Lcaz;->n()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    const-string v1, "initial_insert_timestamp_millis"

    invoke-virtual {p0}, Lcaz;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    return-object v0
.end method
