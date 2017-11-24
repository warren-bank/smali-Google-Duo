.class public final Lbwp;
.super Laud;
.source "PG"


# instance fields
.field public final a:Lbvp;

.field public final b:Z

.field public c:Ljava/util/List;

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbvp;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbwp;-><init>(Lbvp;IZ)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lbvp;II)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbwp;-><init>(Lbvp;IZ)V

    .line 25
    iput p3, p0, Lbwp;->d:I

    .line 26
    return-void
.end method

.method public constructor <init>(Lbvp;IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Laud;-><init>()V

    .line 28
    iput v0, p0, Lbwp;->d:I

    .line 29
    iput-object p1, p0, Lbwp;->a:Lbvp;

    .line 30
    iput p2, p0, Lbwp;->e:I

    .line 31
    iput-boolean p3, p0, Lbwp;->b:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbwp;->c:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lbvp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p1, Lbvp;->d:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 37
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lbwp;->a:Lbvp;

    .line 3
    iget-object v0, v0, Lbvp;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "__^SpeCial__NaMe$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbwp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lbwp;->f()Lbwg;

    move-result-object v0

    invoke-virtual {v0}, Lbwg;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lbwp;->f()Lbwg;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lbwg;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 14
    .line 15
    iget v0, p0, Lbwp;->d:I

    .line 16
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 17
    const-string v0, "__^SpeCial__NaMe$__direct_call_item_name__"

    .line 18
    iget-object v1, p0, Lbwp;->a:Lbvp;

    .line 19
    iget-object v1, v1, Lbvp;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbwp;->a:Lbvp;

    invoke-virtual {v0}, Lbvp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 40
    iget v0, p0, Lbwp;->e:I

    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lbwg;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lbwp;->a:Lbvp;

    invoke-virtual {v0}, Lbvp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcsr;->a(Z)V

    .line 42
    iget-object v0, p0, Lbwp;->a:Lbvp;

    iget-object v0, v0, Lbvp;->d:Ljava/util/List;

    iget v1, p0, Lbwp;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lbwp;->f()Lbwg;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbwg;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v0, v1, Lbwg;->a:Ljava/lang/String;

    .line 47
    :cond_0
    return-object v0
.end method
