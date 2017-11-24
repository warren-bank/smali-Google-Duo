.class final Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgod;
.implements Lgog;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnw;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgnw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final a(Lgol;Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 8
    const/4 v1, 0x1

    iget-object v3, p0, Lgnw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lgnw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p2

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgnw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 10
    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, p3, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuffer;JLglb;ILgli;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgnw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgnw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
