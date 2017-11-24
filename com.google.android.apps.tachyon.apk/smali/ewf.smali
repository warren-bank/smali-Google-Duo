.class public final Lewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewh;


# static fields
.field public static final a:Lewf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lewf;

    invoke-direct {v0}, Lewf;-><init>()V

    sput-object v0, Lewf;->a:Lewf;

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
    .locals 0

    .prologue
    .line 4
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 3
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 5
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(Lewq;Lewq;)Lewq;
    .locals 3

    .prologue
    .line 21
    invoke-interface {p1}, Lewq;->size()I

    move-result v1

    .line 22
    invoke-interface {p2}, Lewq;->size()I

    move-result v0

    .line 23
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 24
    invoke-interface {p1}, Lewq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lewq;->a(I)Lewq;

    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Lewq;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 27
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lews;Lews;)Lews;
    .locals 3

    .prologue
    .line 14
    invoke-interface {p1}, Lews;->size()I

    move-result v1

    .line 15
    invoke-interface {p2}, Lews;->size()I

    move-result v0

    .line 16
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 17
    invoke-interface {p1}, Lews;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lews;->b(I)Lews;

    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Lews;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 20
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lexr;Lexr;)Lexr;
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p1}, Lexr;->toBuilder()Lexs;

    move-result-object v0

    invoke-interface {v0, p2}, Lexs;->mergeFrom(Lexr;)Lexs;

    move-result-object v0

    invoke-interface {v0}, Lexs;->build()Lexr;

    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lezd;Lezd;)Lezd;
    .locals 1

    .prologue
    .line 28
    .line 29
    sget-object v0, Lezd;->a:Lezd;

    .line 30
    if-ne p2, v0, :cond_0

    .line 32
    :goto_0
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lezd;->a(Lezd;Lezd;)Lezd;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    check-cast p2, Lexr;

    check-cast p3, Lexr;

    invoke-virtual {p0, p2, p3}, Lewf;->a(Lexr;Lexr;)Lexr;

    move-result-object p3

    .line 9
    :cond_0
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method
