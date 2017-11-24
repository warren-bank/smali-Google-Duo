.class public final Lenq;
.super Lend;
.source "PG"


# static fields
.field public static final a:Lenq;


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I

.field private transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lenq;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lenq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lenq;->a:Lenq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lend;-><init>()V

    .line 2
    iput-object p1, p0, Lenq;->b:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lenq;->c:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lenq;->d:I

    .line 5
    iput p2, p0, Lenq;->e:I

    .line 6
    iput p5, p0, Lenq;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lenq;->b:[Ljava/lang/Object;

    iget v1, p0, Lenq;->f:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v0, p0, Lenq;->f:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a()Lens;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lenq;->b:[Ljava/lang/Object;

    iget v1, p0, Lenq;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lexl;->a([Ljava/lang/Object;II)Lent;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lenq;->c:[Ljava/lang/Object;

    .line 9
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lexl;->a(I)I

    move-result v0

    .line 14
    :goto_2
    iget v3, p0, Lenq;->d:I

    and-int/2addr v0, v3

    .line 15
    aget-object v3, v2, v0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method final e()Lemv;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lenq;->b:[Ljava/lang/Object;

    iget v1, p0, Lenq;->f:I

    invoke-static {v0, v1}, Lemv;->b([Ljava/lang/Object;I)Lemv;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lenq;->e:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lenq;->a()Lens;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lenq;->f:I

    return v0
.end method
