.class public abstract Lfzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 37
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 38
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 47
    :cond_1
    sput-object v1, Lfzb;->c:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "name"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfzb;->d:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lfzb;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lfzb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzb;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lfzb;->a:Ljava/lang/String;

    sget-object v1, Lelz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lfzb;->b:[B

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Lfyy;)Lfzb;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lfyx;

    .line 6
    invoke-direct {v0, p0, p1}, Lfyx;-><init>(Ljava/lang/String;Lfyy;)V

    .line 7
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lfza;)Lfzb;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfyz;

    .line 2
    invoke-direct {v0, p0, p1}, Lfyz;-><init>(Ljava/lang/String;Lfza;)V

    .line 3
    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLfzd;)Lfzb;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lfzc;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lfzc;-><init>(Ljava/lang/String;ZLfzd;)V

    .line 10
    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    const-string v0, "name"

    invoke-static {p0, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "token must have at least 1 tchar"

    invoke-static {v0, v3}, Leit;->a(ZLjava/lang/Object;)V

    move v0, v2

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 15
    if-eqz p1, :cond_0

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_2

    .line 16
    :cond_0
    sget-object v4, Lfzb;->c:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const-string v5, "Invalid character \'%s\' in key name \'%s\'"

    .line 19
    if-nez v4, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    invoke-static {v5, v4}, Leit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_3
    return-object p0
.end method


# virtual methods
.method abstract a([B)Ljava/lang/Object;
.end method

.method abstract a(Ljava/lang/Object;)[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lfzb;

    .line 33
    iget-object v0, p0, Lfzb;->a:Ljava/lang/String;

    iget-object v1, p1, Lfzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfzb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lfzb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Key{name=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
