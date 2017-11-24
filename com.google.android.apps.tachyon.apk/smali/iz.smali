.class final Liz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lja;


# static fields
.field public static final a:Liz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Liz;->a:Liz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1
    .line 2
    const/4 v0, 0x0

    add-int/lit8 v3, p3, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lix;->b(I)I

    move-result v1

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return v1
.end method
