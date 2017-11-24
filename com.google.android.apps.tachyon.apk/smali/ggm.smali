.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lgge;

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Paint$Align;

.field public m:F

.field public n:F

.field public o:Landroid/graphics/Paint$Align;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, -0xffff01

    iput v0, p0, Lggm;->a:I

    .line 3
    iput-boolean v1, p0, Lggm;->b:Z

    .line 4
    iput-boolean v1, p0, Lggm;->c:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0}, Lggm;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggm;->d:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggm;->e:Ljava/util/List;

    .line 8
    sget-object v0, Lgge;->b:Lgge;

    iput-object v0, p0, Lggm;->f:Lgge;

    .line 9
    iput v1, p0, Lggm;->g:F

    .line 10
    iput v1, p0, Lggm;->h:F

    .line 11
    const/16 v0, 0x64

    iput v0, p0, Lggm;->j:I

    .line 12
    iput v2, p0, Lggm;->k:F

    .line 13
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lggm;->l:Landroid/graphics/Paint$Align;

    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lggm;->m:F

    .line 15
    iput v2, p0, Lggm;->n:F

    .line 16
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lggm;->o:Landroid/graphics/Paint$Align;

    .line 17
    const v0, -0x333334

    iput v0, p0, Lggm;->p:I

    .line 18
    return-void
.end method
