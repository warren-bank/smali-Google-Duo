.class final Lenr;
.super Lend;
.source "PG"


# instance fields
.field private transient a:Ljava/lang/Object;

.field private transient b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lend;-><init>()V

    .line 2
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lenr;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lend;-><init>()V

    .line 5
    iput-object p1, p0, Lenr;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lenr;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    iget-object v1, p0, Lenr;->a:Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lens;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lenr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lexl;->d(Ljava/lang/Object;)Lens;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lenr;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lenr;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Lemv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lenr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lemv;->a(Ljava/lang/Object;)Lemv;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lenr;->b:I

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lenr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lenr;->b:I

    .line 18
    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lenr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lexl;->d(Ljava/lang/Object;)Lens;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lenr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
