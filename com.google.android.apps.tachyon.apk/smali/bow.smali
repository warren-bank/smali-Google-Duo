.class public final Lbow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:[Lbox;


# direct methods
.method public constructor <init>(Lati;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbow;->a:J

    .line 3
    sget-object v0, Lbov;->g:Lbov;

    invoke-virtual {v0}, Lbov;->ordinal()I

    move-result v1

    .line 4
    new-array v0, v1, [Lbox;

    iput-object v0, p0, Lbow;->b:[Lbox;

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lbow;->b:[Lbox;

    new-instance v3, Lbox;

    .line 7
    invoke-direct {v3}, Lbox;-><init>()V

    .line 8
    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbov;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lbow;->b:[Lbox;

    invoke-virtual {p1}, Lbov;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15
    iget-wide v4, v0, Lbox;->a:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lbow;->a:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 16
    iget v1, v0, Lbox;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbox;->b:I

    .line 17
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 34
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lbov;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v4, v0, Lbox;->b:I

    if-lez v4, :cond_1

    .line 24
    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v4, v0, Lbox;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " skipped)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v4, 0x0

    iput v4, v0, Lbox;->b:I

    .line 28
    :cond_1
    iput-wide v2, v0, Lbox;->a:J

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "TachyonNetworkQuality"

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
