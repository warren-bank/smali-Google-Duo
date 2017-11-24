.class final Laki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzv;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lzi;

.field public e:Z

.field public f:Z

.field public g:Lamk;

.field public h:Z

.field public i:Lamk;

.field public j:Landroid/graphics/Bitmap;

.field private k:Lado;

.field private l:Lzg;


# direct methods
.method private constructor <init>(Lado;Lzi;Lzv;Lzg;Laap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laki;->c:Ljava/util/List;

    .line 19
    iput-boolean v1, p0, Laki;->e:Z

    .line 20
    iput-boolean v1, p0, Laki;->f:Z

    .line 21
    iput-object p2, p0, Laki;->d:Lzi;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lakk;

    invoke-direct {v2, p0}, Lakk;-><init>(Laki;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    iput-object p1, p0, Laki;->k:Lado;

    .line 24
    iput-object v0, p0, Laki;->b:Landroid/os/Handler;

    .line 25
    iput-object p4, p0, Laki;->l:Lzg;

    .line 26
    iput-object p3, p0, Laki;->a:Lzv;

    .line 27
    invoke-virtual {p0, p5, p6}, Laki;->a(Laap;Landroid/graphics/Bitmap;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lzb;Lzv;IILaap;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 1
    .line 2
    iget-object v1, p1, Lzb;->a:Lado;

    .line 4
    iget-object v0, p1, Lzb;->b:Lzd;

    invoke-virtual {v0}, Lzd;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lzb;->b(Landroid/content/Context;)Lzi;

    move-result-object v2

    .line 6
    iget-object v0, p1, Lzb;->b:Lzd;

    invoke-virtual {v0}, Lzd;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lzb;->b(Landroid/content/Context;)Lzi;

    move-result-object v0

    .line 8
    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lzi;->a(Ljava/lang/Class;)Lzg;

    move-result-object v0

    sget-object v3, Lzi;->a:Lamc;

    invoke-virtual {v0, v3}, Lzg;->a(Lamc;)Lzg;

    move-result-object v0

    .line 9
    sget-object v3, Lacc;->a:Lacc;

    .line 10
    invoke-static {v3}, Lamc;->a(Lacc;)Lamc;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lamc;->a()Lamc;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p3, p4}, Lamc;->b(II)Lamc;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lzg;->a(Lamc;)Lzg;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Laki;-><init>(Lado;Lzi;Lzv;Lzg;Laap;Landroid/graphics/Bitmap;)V

    .line 16
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laki;->a:Lzv;

    invoke-interface {v0}, Lzv;->d()I

    move-result v0

    return v0
.end method

.method final a(Laap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 29
    .line 30
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laki;->j:Landroid/graphics/Bitmap;

    .line 34
    iget-object v0, p0, Laki;->l:Lzg;

    new-instance v1, Lamc;

    invoke-direct {v1}, Lamc;-><init>()V

    invoke-virtual {v1, p1}, Lamc;->b(Laap;)Lamc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzg;->a(Lamc;)Lzg;

    move-result-object v0

    iput-object v0, p0, Laki;->l:Lzg;

    .line 35
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laki;->g:Lamk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laki;->g:Lamk;

    .line 38
    iget-object v0, v0, Lamk;->b:Landroid/graphics/Bitmap;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laki;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 40
    iget-boolean v0, p0, Laki;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laki;->f:Z

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laki;->f:Z

    .line 43
    iget-object v0, p0, Laki;->a:Lzv;

    invoke-interface {v0}, Lzv;->c()I

    move-result v0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 45
    iget-object v2, p0, Laki;->a:Lzv;

    invoke-interface {v2}, Lzv;->b()V

    .line 46
    new-instance v2, Lamk;

    iget-object v3, p0, Laki;->b:Landroid/os/Handler;

    iget-object v4, p0, Laki;->a:Lzv;

    invoke-interface {v4}, Lzv;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lamk;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laki;->i:Lamk;

    .line 47
    iget-object v0, p0, Laki;->l:Lzg;

    invoke-virtual {v0}, Lzg;->b()Lzg;

    move-result-object v2

    .line 48
    new-instance v3, Lamz;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v0}, Lamz;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    move-object v1, v0

    .line 51
    :goto_1
    iget-boolean v0, v1, Lamc;->v:Z

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v1}, Lamc;->b()Lamc;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Ladt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Laai;

    iput-object v0, v1, Lamc;->l:Laai;

    .line 56
    iget v0, v1, Lamc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lamc;->a:I

    .line 57
    invoke-virtual {v1}, Lamc;->e()Lamc;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lzg;->a(Lamc;)Lzg;

    move-result-object v0

    iget-object v1, p0, Laki;->a:Lzv;

    invoke-virtual {v0, v1}, Lzg;->a(Ljava/lang/Object;)Lzg;

    move-result-object v0

    iget-object v1, p0, Laki;->i:Lamk;

    .line 59
    invoke-virtual {v0}, Lzg;->a()Lamc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzg;->a(Lamm;Lamc;)Lamm;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laki;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laki;->k:Lado;

    iget-object v1, p0, Laki;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lado;->a(Landroid/graphics/Bitmap;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Laki;->j:Landroid/graphics/Bitmap;

    .line 64
    :cond_0
    return-void
.end method
