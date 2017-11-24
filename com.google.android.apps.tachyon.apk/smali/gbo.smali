.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lgbo;


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lgbo;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgbo;-><init>([B)V

    sput-object v0, Lgbo;->a:Lgbo;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbo;->b:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lgbo;

    move v1, v0

    .line 20
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lgbo;->b:[B

    aget-byte v2, v2, v1

    iget-object v3, p1, Lgbo;->b:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_2

    .line 22
    iget-object v0, p0, Lgbo;->b:[B

    aget-byte v0, v0, v1

    iget-object v2, p1, Lgbo;->b:[B

    aget-byte v1, v2, v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    .line 25
    :cond_0
    :goto_1
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    instance-of v0, p1, Lgbo;

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lgbo;

    .line 9
    iget-object v0, p0, Lgbo;->b:[B

    iget-object v1, p1, Lgbo;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgbo;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "spanId"

    .line 12
    sget-object v2, Leoz;->b:Leoz;

    .line 13
    invoke-virtual {v2}, Leoz;->a()Leoz;

    move-result-object v2

    iget-object v3, p0, Lgbo;->b:[B

    .line 14
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Leoz;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method
