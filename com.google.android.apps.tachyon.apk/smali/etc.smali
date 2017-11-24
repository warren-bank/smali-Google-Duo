.class public final Letc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Letc;->a:J

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Letc;->b:I

    .line 17
    return-void
.end method

.method public static a(J)Letc;
    .locals 4

    .prologue
    .line 1
    const-wide v0, -0x4979cb9e00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4979cb9e00L

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Letc;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Letc;-><init>(J)V

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Letc;

    invoke-direct {v0, p0, p1}, Letc;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Letc;

    if-nez v2, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Letc;

    .line 9
    iget-wide v2, p0, Letc;->a:J

    iget-wide v4, p1, Letc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 10
    iget-wide v0, p0, Letc;->a:J

    iget-wide v2, p0, Letc;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    iget-wide v0, p0, Letc;->a:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duration<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
