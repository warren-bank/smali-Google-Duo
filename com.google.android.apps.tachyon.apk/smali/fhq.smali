.class final Lfhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    if-nez p2, :cond_2

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
