.class public final Lbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Lbml;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbmk;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-boolean v0, p1, Lbmk;->a:Z

    iput-boolean v0, p0, Lbmk;->a:Z

    .line 13
    iget-object v0, p1, Lbmk;->b:Ljava/lang/String;

    iput-object v0, p0, Lbmk;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lbmk;->f:Ljava/lang/String;

    iput-object v0, p0, Lbmk;->f:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lbmk;->c:Z

    iput-boolean v0, p0, Lbmk;->c:Z

    .line 16
    new-instance v0, Lbml;

    iget-object v1, p1, Lbmk;->e:Lbml;

    invoke-direct {v0, v1}, Lbml;-><init>(Lbml;)V

    iput-object v0, p0, Lbmk;->e:Lbml;

    .line 17
    return-void
.end method

.method public constructor <init>(Lfsz;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget v0, p1, Lfsz;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbmk;->a:Z

    .line 20
    iget v0, p1, Lfsz;->a:I

    .line 21
    invoke-static {v0}, Lbmi;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lbmk;->b:Ljava/lang/String;

    .line 23
    const-string v0, "Auto"

    iput-object v0, p0, Lbmk;->f:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lfsz;->c:Z

    iput-boolean v0, p0, Lbmk;->c:Z

    .line 25
    new-instance v0, Lbml;

    iget v1, p1, Lfsz;->d:I

    iget v2, p1, Lfsz;->e:I

    iget v3, p1, Lfsz;->f:I

    invoke-direct {v0, v1, v2, v3}, Lbml;-><init>(III)V

    iput-object v0, p0, Lbmk;->e:Lbml;

    .line 26
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLbml;Lbml;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbmk;->a:Z

    .line 3
    iput-object p2, p0, Lbmk;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbmk;->f:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lbmk;->c:Z

    .line 6
    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {p6, p5}, Lbml;->b(Lbml;)I

    move-result v0

    if-gez v0, :cond_0

    .line 8
    iput-object p6, p0, Lbmk;->e:Lbml;

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iput-object p5, p0, Lbmk;->e:Lbml;

    goto :goto_0
.end method

.method private final a()I
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-boolean v3, p0, Lbmk;->c:Z

    if-eqz v3, :cond_0

    .line 29
    iget-boolean v0, p0, Lbmk;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_0
    iget-object v3, p0, Lbmk;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbmk;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    iget-boolean v3, p0, Lbmk;->a:Z

    if-eqz v3, :cond_3

    :goto_1
    add-int/2addr v0, v2

    .line 32
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_0

    :cond_3
    move v2, v1

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public final a(Lbmk;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 33
    iget-object v2, p0, Lbmk;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lbmk;->b:Ljava/lang/String;

    iget-object v3, p0, Lbmk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbmk;->b:Ljava/lang/String;

    iget-object v3, p0, Lbmk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v2, p0, Lbmk;->b:Ljava/lang/String;

    iget-object v3, p0, Lbmk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lbmk;->b:Ljava/lang/String;

    iget-object v3, p0, Lbmk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lbmk;->a()I

    move-result v2

    invoke-direct {p1}, Lbmk;->a()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 40
    invoke-direct {p0}, Lbmk;->a()I

    move-result v2

    invoke-direct {p1}, Lbmk;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lbmk;->e:Lbml;

    iget-object v3, p1, Lbmk;->e:Lbml;

    invoke-virtual {v2, v3}, Lbml;->a(Lbml;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    iget-object v0, p0, Lbmk;->e:Lbml;

    iget-object v1, p1, Lbmk;->e:Lbml;

    invoke-virtual {v0, v1}, Lbml;->a(Lbml;)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Lbmk;->e:Lbml;

    iget-object v3, p1, Lbmk;->e:Lbml;

    invoke-virtual {v2, v3}, Lbml;->b(Lbml;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    iget-object v0, p0, Lbmk;->e:Lbml;

    iget-object v1, p1, Lbmk;->e:Lbml;

    invoke-virtual {v0, v1}, Lbml;->b(Lbml;)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p0, Lbmk;->b:Ljava/lang/String;

    const-string v3, "VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lbmk;->b:Ljava/lang/String;

    const-string v3, "VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    :cond_6
    iget-object v2, p0, Lbmk;->b:Ljava/lang/String;

    const-string v3, "VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lbmk;->b:Ljava/lang/String;

    const-string v3, "VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_7
    iget-object v2, p0, Lbmk;->b:Ljava/lang/String;

    const-string v3, "VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lbmk;->b:Ljava/lang/String;

    const-string v3, "VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :cond_8
    iget-object v0, p0, Lbmk;->b:Ljava/lang/String;

    const-string v2, "VP8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lbmk;->b:Ljava/lang/String;

    const-string v2, "VP8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lbmk;

    invoke-virtual {p0, p1}, Lbmk;->a(Lbmk;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-boolean v1, p0, Lbmk;->a:Z

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "Encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    iget-object v1, p0, Lbmk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". HW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbmk;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lbmk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 61
    const-string v1, ". HW remote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbmk;->e:Lbml;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    const-string v1, "Decoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
