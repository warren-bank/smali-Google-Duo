.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public synthetic d:Lwq;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    iput-object p1, p0, Lxf;->d:Lwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lxf;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lxf;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    iput v1, p0, Lxf;->e:I

    .line 8
    iput v1, p0, Lxf;->f:I

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    .line 29
    invoke-static {v0}, Lwq;->a(Lxl;)V

    .line 30
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lxf;->a(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    sget-boolean v0, Lwq;->a:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lxf;->d:Lwq;

    iget-object v0, v0, Lwq;->q:Lxb;

    .line 19
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lxf;->d:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf;->d:Lwq;

    iget-object v0, v0, Lwq;->g:Lwy;

    .line 21
    :cond_0
    iget v0, p0, Lxf;->e:I

    iput v0, p0, Lxf;->f:I

    .line 22
    iget-object v0, p0, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lxf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lxf;->f:I

    if-le v1, v2, :cond_1

    .line 24
    invoke-direct {p0, v0}, Lxf;->a(I)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
