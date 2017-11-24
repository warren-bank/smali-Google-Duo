.class final Lgba;
.super Lgbb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgbb;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-ne p1, p0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v2, p1, Lgbb;

    if-eqz v2, :cond_2

    .line 7
    cmp-long v2, v4, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 9
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 11
    const v0, -0x2aff6277

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timestamp{seconds=0, nanos=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
