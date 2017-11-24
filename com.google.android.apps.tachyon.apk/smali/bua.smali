.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Float;

.field public d:F

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lbua;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lbua;-><init>(Ljava/lang/String;IFJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IFJ)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, v4

    invoke-direct/range {v1 .. v8}, Lbua;-><init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/Float;FJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbua;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lbua;->b:I

    .line 6
    iput-object p3, p0, Lbua;->c:Ljava/lang/Float;

    .line 7
    iput p4, p0, Lbua;->d:F

    .line 8
    iput-wide p5, p0, Lbua;->e:J

    .line 9
    iput-object p7, p0, Lbua;->f:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "QueryMethodConfig["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lbua;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lbua;->b:I

    if-nez v1, :cond_0

    .line 18
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget v1, p0, Lbua;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 22
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "temperatureValueScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lbua;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "temperatureOverheatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lbua;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "temperatureOverheatThresholdMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v2, p0, Lbua;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lbua;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lbua;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    iget v1, p0, Lbua;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 24
    const-string v1, "SENSOR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_4
    iget v1, p0, Lbua;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 26
    const-string v1, "BATTERY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
