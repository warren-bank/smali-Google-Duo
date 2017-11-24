.class final Lbad;
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
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lbaj;

    check-cast p2, Lbaj;

    .line 3
    iget-object v0, p1, Lbaj;->b:Lfrk;

    .line 4
    iget v0, v0, Lfrk;->b:I

    .line 5
    iget-object v1, p2, Lbaj;->b:Lfrk;

    .line 6
    iget v1, v1, Lfrk;->b:I

    sub-int/2addr v0, v1

    .line 7
    return v0
.end method
