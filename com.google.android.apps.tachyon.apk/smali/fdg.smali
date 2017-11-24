.class final Lfdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeb;


# instance fields
.field private a:I

.field private b:Z

.field private synthetic c:Lfdf;


# direct methods
.method constructor <init>(Lfdf;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdg;->c:Lfdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lfdg;->a:I

    .line 3
    iput-boolean p3, p0, Lfdg;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfeh;)Lfel;
    .locals 4

    .prologue
    .line 5
    iget v0, p0, Lfdg;->a:I

    iget-object v1, p0, Lfdg;->c:Lfdf;

    .line 6
    iget-object v1, v1, Lfdf;->a:Lfef;

    .line 7
    iget-object v1, v1, Lfef;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    new-instance v0, Lfdg;

    iget-object v1, p0, Lfdg;->c:Lfdf;

    iget v2, p0, Lfdg;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lfdg;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lfdg;-><init>(Lfdf;IZ)V

    .line 10
    iget-object v0, p0, Lfdg;->c:Lfdf;

    .line 11
    iget-object v0, v0, Lfdf;->a:Lfef;

    .line 12
    iget-object v0, v0, Lfef;->g:Ljava/util/List;

    .line 13
    iget v1, p0, Lfdg;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    .line 14
    invoke-interface {v0}, Lfea;->a()Lfel;

    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfdg;->c:Lfdf;

    iget-boolean v1, p0, Lfdg;->b:Z

    invoke-virtual {v0, p1, v1}, Lfdf;->a(Lfeh;Z)Lfel;

    move-result-object v0

    goto :goto_0
.end method
