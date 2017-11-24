.class final Lfgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgez;


# direct methods
.method constructor <init>(Lgez;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgc;->a:Lgez;

    .line 3
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    iget-object v0, p0, Lfgc;->a:Lgez;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Lgez;->b(I)Lgez;

    .line 27
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lfgc;->a:Lgez;

    or-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, v1}, Lgez;->b(I)Lgez;

    .line 20
    sub-int v0, p1, p2

    .line 21
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 22
    and-int/lit8 v1, v0, 0x7f

    .line 23
    iget-object v2, p0, Lfgc;->a:Lgez;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lgez;->b(I)Lgez;

    .line 24
    ushr-int/lit8 v0, v0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lfgc;->a:Lgez;

    invoke-virtual {v1, v0}, Lgez;->b(I)Lgez;

    goto :goto_0
.end method

.method private final a(Lgfc;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lgfc;->e()I

    move-result v0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lfgc;->a(II)V

    .line 29
    iget-object v0, p0, Lfgc;->a:Lgez;

    invoke-virtual {v0, p1}, Lgez;->a(Lgfc;)Lgez;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->h:Lgfc;

    invoke-virtual {v0}, Lgfc;->d()Lgfc;

    move-result-object v4

    .line 6
    sget-object v0, Lfga;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-direct {p0, v0, v4}, Lfgc;->a(II)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->i:Lgfc;

    invoke-direct {p0, v0}, Lfgc;->a(Lgfc;)V

    .line 14
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfgc;->a:Lgez;

    invoke-virtual {v0, v2}, Lgez;->b(I)Lgez;

    .line 12
    invoke-direct {p0, v4}, Lfgc;->a(Lgfc;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    iget-object v0, v0, Lffz;->i:Lgfc;

    invoke-direct {p0, v0}, Lfgc;->a(Lgfc;)V

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method
