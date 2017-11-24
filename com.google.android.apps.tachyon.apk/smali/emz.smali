.class final Lemz;
.super Lemv;
.source "PG"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lemv;


# direct methods
.method constructor <init>(Lemv;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemz;->c:Lemv;

    invoke-direct {p0}, Lemv;-><init>()V

    .line 2
    iput p2, p0, Lemz;->a:I

    .line 3
    iput p3, p0, Lemz;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Lemv;
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lemz;->b:I

    invoke-static {p1, p2, v0}, Leit;->a(III)V

    .line 9
    iget-object v0, p0, Lemz;->c:Lemv;

    iget v1, p0, Lemz;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lemz;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lemv;->a(II)Lemv;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lemz;->b:I

    invoke-static {p1, v0}, Leit;->a(II)I

    .line 7
    iget-object v0, p0, Lemz;->c:Lemv;

    iget v1, p0, Lemz;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lemz;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lemz;->a(II)Lemv;

    move-result-object v0

    return-object v0
.end method
