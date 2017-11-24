.class final Lgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;
.implements Lgog;


# instance fields
.field private a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lgnp;->a:C

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 9
    xor-int/lit8 v0, p3, -0x1

    .line 20
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    iget-char v1, p0, Lgnp;->a:C

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    xor-int/lit8 v0, p3, -0x1

    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuffer;JLglb;ILgli;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 5
    iget-char v0, p0, Lgnp;->a:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
