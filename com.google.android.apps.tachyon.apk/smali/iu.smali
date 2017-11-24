.class final Liu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 15
    new-array v0, v3, [B

    sput-object v0, Liu;->f:[B

    .line 16
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 17
    sget-object v1, Liu;->f:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liu;->a:Ljava/lang/CharSequence;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Liu;->b:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Liu;->c:I

    .line 5
    return-void
.end method

.method static a(C)B
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Liu;->f:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Liu;->a:Ljava/lang/CharSequence;

    iget v1, p0, Liu;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Liu;->e:C

    .line 8
    iget-char v0, p0, Liu;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Liu;->a:Ljava/lang/CharSequence;

    iget v1, p0, Liu;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 10
    iget v1, p0, Liu;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Liu;->d:I

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    iget v0, p0, Liu;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liu;->d:I

    .line 13
    iget-char v0, p0, Liu;->e:C

    invoke-static {v0}, Liu;->a(C)B

    move-result v0

    goto :goto_0
.end method
