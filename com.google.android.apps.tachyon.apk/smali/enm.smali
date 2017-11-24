.class final Lenm;
.super Lend;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field private transient c:Lena;


# direct methods
.method constructor <init>(Lena;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lend;-><init>()V

    .line 2
    iput-object p1, p0, Lenm;->c:Lena;

    .line 3
    iput-object p2, p0, Lenm;->a:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lenm;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lens;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lenm;->b()Lemv;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemv;->a(I)Lent;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    iget-object v3, p0, Lenm;->c:Lena;

    invoke-virtual {v3, v1}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method final e()Lemv;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lenn;

    invoke-direct {v0, p0}, Lenn;-><init>(Lenm;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lenm;->a()Lens;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lenm;->b:I

    return v0
.end method
