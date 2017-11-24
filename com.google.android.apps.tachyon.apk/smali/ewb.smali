.class final Lewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewh;


# static fields
.field public static final a:Lewb;

.field private static b:Lewc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lewb;

    invoke-direct {v0}, Lewb;-><init>()V

    sput-object v0, Lewb;->a:Lewb;

    .line 39
    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    sput-object v0, Lewb;->b:Lewc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 8
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 10
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 13
    :cond_1
    return-wide p2
.end method

.method public final a(Lewq;Lewq;)Lewq;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 34
    :cond_0
    return-object p1
.end method

.method public final a(Lews;Lews;)Lews;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 31
    :cond_0
    return-object p1
.end method

.method public final a(Lexr;Lexr;)Lexr;
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 26
    :cond_1
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    :cond_2
    move-object v0, p1

    .line 27
    check-cast v0, Levz;

    invoke-virtual {v0, p0, p2}, Levz;->equals(Lewb;Lexr;)Z

    goto :goto_0
.end method

.method public final a(Lezd;Lezd;)Lezd;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1, p2}, Lezd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Levz;

    check-cast p3, Lexr;

    invoke-virtual {v0, p0, p3}, Levz;->equals(Lewb;Lexr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object v0, Lewb;->b:Lewc;

    throw v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 16
    :cond_1
    return-object p2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lewb;->b:Lewc;

    throw v0

    .line 4
    :cond_1
    return p2
.end method
