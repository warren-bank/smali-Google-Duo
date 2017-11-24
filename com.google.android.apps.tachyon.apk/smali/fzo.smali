.class final Lfzo;
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
    check-cast p1, Lfzn;

    check-cast p2, Lfzn;

    .line 3
    invoke-virtual {p1}, Lfzn;->b()I

    invoke-virtual {p2}, Lfzn;->b()I

    const/4 v0, 0x0

    .line 4
    return v0
.end method
