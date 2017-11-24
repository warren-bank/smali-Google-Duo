.class final synthetic Lbtz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbtu;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Lbtu;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtz;->a:Lbtu;

    iput-boolean p2, p0, Lbtz;->b:Z

    iput-wide p3, p0, Lbtz;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lbtz;->a:Lbtu;

    iget-boolean v1, p0, Lbtz;->b:Z

    iget-wide v2, p0, Lbtz;->c:J

    .line 3
    iget-boolean v4, v0, Lbtu;->g:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lbtu;->d()Z

    move-result v4

    .line 5
    iget-wide v6, v0, Lbtu;->k:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    if-eq v4, v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Lbtu;->h:Z

    if-eq v4, v1, :cond_0

    .line 8
    iput-boolean v4, v0, Lbtu;->h:Z

    .line 9
    const-string v1, "TachyonTemperature"

    iget-boolean v2, v0, Lbtu;->h:Z

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overheat state changed to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lbtu;->i:Lbtr;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lbtu;->i:Lbtr;

    iget-boolean v2, v0, Lbtu;->h:Z

    iget v3, v0, Lbtu;->j:F

    iget-wide v4, v0, Lbtu;->k:J

    invoke-interface {v1, v2, v3, v4, v5}, Lbtr;->a(ZFJ)V

    goto :goto_0
.end method
