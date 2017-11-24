.class public final Lfgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lfeh;

.field public final c:Lfel;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLfeh;Lfel;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v6, p0, Lfgy;->l:I

    .line 3
    iput-wide p1, p0, Lfgy;->a:J

    .line 4
    iput-object p3, p0, Lfgy;->b:Lfeh;

    .line 5
    iput-object p4, p0, Lfgy;->c:Lfel;

    .line 6
    if-eqz p4, :cond_7

    .line 8
    iget-object v1, p4, Lfel;->f:Lfdw;

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, v1, Lfdw;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 12
    :goto_0
    if-ge v0, v2, :cond_7

    .line 13
    invoke-virtual {v1, v0}, Lfdw;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v0}, Lfdw;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-static {v4}, Lfhi;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lfgy;->d:Ljava/util/Date;

    .line 17
    iput-object v4, p0, Lfgy;->e:Ljava/lang/String;

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-static {v4}, Lfhi;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lfgy;->h:Ljava/util/Date;

    goto :goto_1

    .line 20
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v4}, Lfhi;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lfgy;->f:Ljava/util/Date;

    .line 22
    iput-object v4, p0, Lfgy;->g:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    iput-object v4, p0, Lfgy;->k:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-static {v4, v6}, Leyz;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lfgy;->l:I

    goto :goto_1

    .line 27
    :cond_5
    sget-object v5, Lfhp;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lfgy;->i:J

    goto :goto_1

    .line 29
    :cond_6
    sget-object v5, Lfhp;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lfgy;->j:J

    goto :goto_1

    .line 32
    :cond_7
    return-void
.end method

.method public static a(Lfeh;)Z
    .locals 1

    .prologue
    .line 33
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lfeh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
