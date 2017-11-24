.class public Lggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static u:Landroid/graphics/Typeface;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;

.field public r:Z

.field public s:[I

.field public t:I

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lggl;->u:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, -0x333334

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lggl;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lggl;->b:F

    .line 4
    sget-object v0, Lggl;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggl;->c:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lggl;->d:Z

    .line 6
    iput v2, p0, Lggl;->e:I

    .line 7
    iput v2, p0, Lggl;->f:I

    .line 8
    iput-boolean v1, p0, Lggl;->g:Z

    .line 9
    iput-boolean v1, p0, Lggl;->h:Z

    .line 10
    iput-boolean v1, p0, Lggl;->i:Z

    .line 11
    iput v2, p0, Lggl;->j:I

    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lggl;->k:F

    .line 13
    iput-boolean v1, p0, Lggl;->l:Z

    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lggl;->m:F

    .line 15
    iput-boolean v3, p0, Lggl;->n:Z

    .line 16
    iput-boolean v3, p0, Lggl;->o:Z

    .line 17
    iput-boolean v3, p0, Lggl;->p:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggl;->q:Ljava/util/List;

    .line 19
    iput-boolean v1, p0, Lggl;->r:Z

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lggl;->s:[I

    .line 21
    iput-boolean v1, p0, Lggl;->v:Z

    .line 22
    iput-boolean v1, p0, Lggl;->w:Z

    .line 23
    const/16 v0, 0xf

    iput v0, p0, Lggl;->t:I

    .line 24
    return-void

    .line 20
    :array_0
    .array-data 4
        0x14
        0x1e
        0xa
        0x14
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lggl;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lggm;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lggl;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggm;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lggl;->w:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lggl;->v:Z

    return v0
.end method
