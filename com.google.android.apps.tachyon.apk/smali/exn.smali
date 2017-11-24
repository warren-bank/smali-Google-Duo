.class final Lexn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    check-cast p0, Lexm;

    .line 3
    check-cast p1, Lexm;

    .line 4
    invoke-virtual {p1}, Lexm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lexm;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lexm;->a()Lexm;

    move-result-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lexm;->b()V

    .line 11
    invoke-virtual {p1}, Lexm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lexm;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    return-object p0
.end method
