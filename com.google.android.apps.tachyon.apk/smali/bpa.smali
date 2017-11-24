.class public final synthetic Lbpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lboy;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->a:Lboy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbpa;->a:Lboy;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lboy;->o:Z

    .line 3
    sget-object v1, Lbph;->a:Lbph;

    iput-object v1, v0, Lboy;->l:Lbph;

    .line 4
    iget-object v1, v0, Lboy;->h:Lati;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iput-wide v2, v0, Lboy;->m:J

    .line 7
    iget-boolean v1, v0, Lboy;->i:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lboy;->f:Lbls;

    .line 9
    iget-object v2, v1, Lbls;->i:Lcso;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lbls;->b()V

    .line 11
    :cond_0
    iget-boolean v1, v0, Lboy;->j:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lboy;->g:Lbtk;

    invoke-virtual {v0}, Lbtk;->a()Z

    .line 13
    :cond_1
    return-void
.end method
