.class final synthetic Lbtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbtk;

.field private b:Z

.field private c:Lbtu;

.field private d:F

.field private e:J


# direct methods
.method constructor <init>(Lbtk;ZLbtu;FJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtm;->a:Lbtk;

    iput-boolean p2, p0, Lbtm;->b:Z

    iput-object p3, p0, Lbtm;->c:Lbtu;

    iput p4, p0, Lbtm;->d:F

    iput-wide p5, p0, Lbtm;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lbtm;->a:Lbtk;

    iget-boolean v4, p0, Lbtm;->b:Z

    iget-object v0, p0, Lbtm;->c:Lbtu;

    iget v5, p0, Lbtm;->d:F

    iget-wide v6, p0, Lbtm;->e:J

    .line 2
    iget-object v8, v3, Lbtk;->d:Lbtr;

    if-eqz v8, :cond_0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    const-string v2, "TachyonTemperature"

    .line 5
    iget-object v0, v0, Lbtu;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x52

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Sensor "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " is now overheating. value="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " startTimeMs="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v3, Lbtk;->c:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, v3, Lbtk;->c:Z

    .line 10
    iget-object v0, v3, Lbtk;->d:Lbtr;

    invoke-interface {v0, v4, v5, v6, v7}, Lbtr;->a(ZFJ)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string v8, "TachyonTemperature"

    .line 12
    iget-object v0, v0, Lbtu;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sensor "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " is no longer overheating. value="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v8, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v3, Lbtk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtu;

    .line 18
    iget-boolean v9, v0, Lbtu;->h:Z

    .line 19
    if-eqz v9, :cond_2

    .line 20
    const-string v8, "TachyonTemperature"

    .line 21
    iget-object v0, v0, Lbtu;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sensor "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " is still overheating, so no state change."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v8, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_0

    .line 28
    iget-boolean v0, v3, Lbtk;->c:Z

    if-eqz v0, :cond_0

    .line 29
    iput-boolean v2, v3, Lbtk;->c:Z

    .line 30
    iget-object v0, v3, Lbtk;->d:Lbtr;

    invoke-interface {v0, v4, v5, v6, v7}, Lbtr;->a(ZFJ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
