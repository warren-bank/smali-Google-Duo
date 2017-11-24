.class public Ljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljr;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-gtz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ljs;->a:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget v0, p0, Ljs;->b:I

    if-lez v0, :cond_0

    .line 7
    iget v0, p0, Ljs;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 8
    iget-object v0, p0, Ljs;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 9
    iget-object v3, p0, Ljs;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 10
    iget v1, p0, Ljs;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljs;->b:I

    .line 12
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Ljs;->b:I

    if-ge v0, v3, :cond_1

    .line 15
    iget-object v3, p0, Ljs;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_0

    move v0, v2

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Ljs;->b:I

    iget-object v3, p0, Ljs;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 22
    iget-object v0, p0, Ljs;->a:[Ljava/lang/Object;

    iget v1, p0, Ljs;->b:I

    aput-object p1, v0, v1

    .line 23
    iget v0, p0, Ljs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljs;->b:I

    move v1, v2

    .line 25
    :cond_3
    return v1
.end method
