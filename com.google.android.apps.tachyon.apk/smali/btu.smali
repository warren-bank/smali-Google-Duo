.class public Lbtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field public final c:Lcso;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Float;

.field public final f:J

.field public g:Z

.field public h:Z

.field public i:Lbtr;

.field public j:F

.field public k:J


# direct methods
.method constructor <init>(Lcso;Lati;Lbua;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lbtu;->g:Z

    .line 3
    iput-boolean v0, p0, Lbtu;->h:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbtu;->i:Lbtr;

    .line 5
    iput-object p1, p0, Lbtu;->c:Lcso;

    .line 6
    iget-object v0, p3, Lbua;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtu;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p3, Lbua;->c:Ljava/lang/Float;

    iput-object v0, p0, Lbtu;->e:Ljava/lang/Float;

    .line 8
    iget v0, p3, Lbua;->d:F

    iput v0, p0, Lbtu;->a:F

    .line 9
    iget-wide v0, p3, Lbua;->e:J

    iput-wide v0, p0, Lbtu;->f:J

    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method protected final a(F)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbtu;->c:Lcso;

    new-instance v1, Lbty;

    invoke-direct {v1, p0, p1}, Lbty;-><init>(Lbtu;F)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lbtu;->j:F

    iget v1, p0, Lbtu;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
