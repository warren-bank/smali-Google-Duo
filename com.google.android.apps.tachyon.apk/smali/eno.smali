.class final Leno;
.super Lend;
.source "PG"


# instance fields
.field private transient a:Lena;

.field private transient b:Lemv;


# direct methods
.method constructor <init>(Lena;Lemv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lend;-><init>()V

    .line 2
    iput-object p1, p0, Leno;->a:Lena;

    .line 3
    iput-object p2, p0, Leno;->b:Lemv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lens;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leno;->b:Lemv;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemv;->a(I)Lent;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Lemv;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leno;->b:Lemv;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leno;->a:Lena;

    invoke-virtual {v0, p1}, Lena;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Leno;->a()Lens;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leno;->a:Lena;

    invoke-virtual {v0}, Lena;->size()I

    move-result v0

    return v0
.end method
