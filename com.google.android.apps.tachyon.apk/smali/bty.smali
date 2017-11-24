.class final synthetic Lbty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbtu;

.field private b:F


# direct methods
.method constructor <init>(Lbtu;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbty;->a:Lbtu;

    iput p2, p0, Lbty;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbty;->a:Lbtu;

    iget v1, p0, Lbty;->b:F

    .line 2
    invoke-virtual {v0}, Lbtu;->d()Z

    move-result v2

    .line 3
    iget-object v3, v0, Lbtu;->e:Ljava/lang/Float;

    if-nez v3, :cond_1

    .line 4
    iput v1, v0, Lbtu;->j:F

    .line 6
    :goto_0
    invoke-virtual {v0}, Lbtu;->d()Z

    move-result v1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lbtu;->k:J

    .line 11
    iget-object v4, v0, Lbtu;->c:Lcso;

    new-instance v5, Lbtz;

    invoke-direct {v5, v0, v1, v2, v3}, Lbtz;-><init>(Lbtu;ZJ)V

    iget-wide v0, v0, Lbtu;->f:J

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2, v0, v1}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 13
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Lbtu;->e:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v1, v3

    iput v1, v0, Lbtu;->j:F

    goto :goto_0
.end method
