.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lxs;->a:I

    .line 3
    iput v0, p0, Lxs;->b:I

    .line 4
    iput v1, p0, Lxs;->c:I

    .line 5
    iput v1, p0, Lxs;->d:I

    .line 6
    iput v0, p0, Lxs;->e:I

    .line 7
    iput v0, p0, Lxs;->f:I

    .line 8
    iput-boolean v0, p0, Lxs;->g:Z

    .line 9
    iput-boolean v0, p0, Lxs;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 10
    iput p1, p0, Lxs;->c:I

    .line 11
    iput p2, p0, Lxs;->d:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs;->h:Z

    .line 13
    iget-boolean v0, p0, Lxs;->g:Z

    if-eqz v0, :cond_2

    .line 14
    if-eq p2, v1, :cond_0

    iput p2, p0, Lxs;->a:I

    .line 15
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Lxs;->b:I

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Lxs;->a:I

    .line 17
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Lxs;->b:I

    goto :goto_0
.end method
