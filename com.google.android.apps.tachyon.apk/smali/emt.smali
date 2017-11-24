.class public Lemt;
.super Lemu;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Lemu;-><init>()V

    .line 2
    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, Lexl;->a(ILjava/lang/String;)I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lemt;->a:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lemt;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lemt;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lemt;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lemt;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v1, p0, Lemt;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lemt;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 10
    invoke-static {v2, v0}, Lemt;->a(II)I

    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lemt;->a:[Ljava/lang/Object;

    .line 12
    iput-boolean v3, p0, Lemt;->c:Z

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lemt;->a:[Ljava/lang/Object;

    iget v1, p0, Lemt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lemt;->b:I

    aput-object p1, v0, v1

    .line 17
    return-object p0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lemt;->c:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lemt;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lemt;->a:[Ljava/lang/Object;

    .line 15
    iput-boolean v3, p0, Lemt;->c:Z

    goto :goto_0
.end method
