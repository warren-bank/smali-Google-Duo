.class public final Lenu;
.super Leky;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lenw;

    .line 8
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lenw;-><init>(C)V

    .line 9
    return-void
.end method

.method private constructor <init>(Leny;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Leky;-><init>(Leny;)V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lenu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "injected class name is empty"

    .line 2
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lenu;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leoa;->a(Ljava/lang/String;)Leny;

    move-result-object v1

    invoke-direct {v0, v1}, Lenu;-><init>(Leny;)V

    return-object v0
.end method
