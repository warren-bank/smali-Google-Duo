.class public final Lpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lrf;

.field public i:Lrc;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpf;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpf;->o:Z

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lrf;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lpf;->h:Lrf;

    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lpf;->h:Lrf;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lpf;->h:Lrf;

    iget-object v1, p0, Lpf;->i:Lrc;

    invoke-virtual {v0, v1}, Lrf;->b(Lrt;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lpf;->h:Lrf;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lpf;->i:Lrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf;->i:Lrc;

    invoke-virtual {p1, v0}, Lrf;->a(Lrt;)V

    goto :goto_0
.end method
