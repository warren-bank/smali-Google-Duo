.class public abstract Lbyw;
.super Lbzd;
.source "PG"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbzd;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lbyw;->b:I

    .line 3
    iput p3, p0, Lbyw;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method a(Lbzj;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 35
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-virtual {p1}, Lbzj;->a()Lbzg;

    move-result-object v0

    invoke-virtual {v0}, Lbzg;->a()Lemf;

    move-result-object v2

    .line 37
    const-string v3, "data1"

    invoke-virtual {v2}, Lemf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "data4"

    iget-object v3, p0, Lbyw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v3, "data5"

    .line 40
    invoke-virtual {v2}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyw;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget v1, p0, Lbyw;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbyw;->c:Ljava/lang/String;

    .line 7
    iget v1, p0, Lbyw;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyw;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->i()Lctp;

    .line 9
    iget-object v0, p0, Lbyw;->a:Ljava/lang/String;

    const-string v1, "summary"

    .line 10
    invoke-static {v0, v1}, Lctp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbyw;->a:Ljava/lang/String;

    const-string v2, "detail"

    .line 12
    invoke-static {v1, v2}, Lctp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lbyw;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyw;->e:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbyw;->f:Z

    .line 16
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lbzj;Lbzc;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbyw;->f:Z

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1, p2}, Lbyw;->b(Lbzj;Lbzc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-boolean v0, p0, Lbyw;->f:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->i()Lctp;

    .line 19
    iget-object v0, p0, Lbyw;->a:Ljava/lang/String;

    const-string v1, "detail"

    iget-object v2, p0, Lbyw;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lctp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lbyw;->a:Ljava/lang/String;

    const-string v1, "summary"

    iget-object v2, p0, Lbyw;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lctp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyw;->f:Z

    .line 22
    :cond_0
    iput-object v3, p0, Lbyw;->c:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lbyw;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->i()Lctp;

    .line 26
    iget-object v0, p0, Lbyw;->a:Ljava/lang/String;

    const-string v1, "detail"

    invoke-static {v0, v1}, Lctp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lbyw;->a:Ljava/lang/String;

    const-string v1, "summary"

    invoke-static {v0, v1}, Lctp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyw;->f:Z

    .line 29
    iput-object v2, p0, Lbyw;->c:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lbyw;->e:Ljava/lang/String;

    .line 31
    return-void
.end method
