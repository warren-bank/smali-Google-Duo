.class final Luo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luq;

.field public final b:Lup;

.field public final c:Ljava/util/List;


# direct methods
.method constructor <init>(Luq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luo;->a:Luq;

    .line 3
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    iput-object v0, p0, Luo;->b:Lup;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luo;->c:Ljava/util/List;

    .line 5
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_1

    move v0, v1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Luo;->a:Luq;

    .line 9
    iget-object v0, v0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getChildCount()I

    move-result v2

    move v0, p1

    .line 12
    :goto_1
    if-ge v0, v2, :cond_3

    .line 13
    iget-object v3, p0, Luo;->b:Lup;

    invoke-virtual {v3, v0}, Lup;->b(I)I

    move-result v3

    .line 14
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    :goto_2
    iget-object v1, p0, Luo;->b:Lup;

    invoke-virtual {v1, v0}, Lup;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_2
    add-int/2addr v0, v3

    .line 20
    goto :goto_1

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Luo;->a:Luq;

    .line 25
    iget-object v0, v0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getChildCount()I

    move-result v0

    .line 26
    iget-object v1, p0, Luo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Luo;->c(I)I

    move-result v0

    .line 23
    iget-object v1, p0, Luo;->a:Luq;

    invoke-virtual {v1, v0}, Luq;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Luo;->a:Luq;

    .line 28
    iget-object v0, v0, Luq;->a:Lwq;

    invoke-virtual {v0}, Lwq;->getChildCount()I

    move-result v0

    .line 29
    return v0
.end method

.method final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Luo;->a:Luq;

    invoke-virtual {v0, p1}, Luq;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luo;->b:Lup;

    invoke-virtual {v1}, Lup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
