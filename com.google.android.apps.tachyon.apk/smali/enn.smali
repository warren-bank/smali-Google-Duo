.class final Lenn;
.super Lemv;
.source "PG"


# instance fields
.field private synthetic a:Lenm;


# direct methods
.method constructor <init>(Lenm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenn;->a:Lenm;

    invoke-direct {p0}, Lemv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lenn;->a:Lenm;

    .line 8
    iget v0, v0, Lenm;->b:I

    .line 9
    invoke-static {p1, v0}, Leit;->a(II)I

    .line 10
    iget-object v0, p0, Lenn;->a:Lenm;

    .line 11
    iget-object v0, v0, Lenm;->a:[Ljava/lang/Object;

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 13
    aget-object v0, v0, v1

    .line 14
    iget-object v1, p0, Lenn;->a:Lenm;

    .line 15
    iget-object v1, v1, Lenm;->a:[Ljava/lang/Object;

    .line 16
    mul-int/lit8 v2, p1, 0x2

    .line 17
    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 18
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lenn;->a:Lenm;

    .line 3
    iget v0, v0, Lenm;->b:I

    .line 4
    return v0
.end method
