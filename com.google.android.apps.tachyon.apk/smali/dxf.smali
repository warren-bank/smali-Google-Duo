.class public final Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ldxe;

    check-cast p2, Ldxe;

    .line 2
    iget v0, p1, Ldxe;->h:I

    iget v1, p2, Ldxe;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ldxe;->a:Ljava/lang/String;

    iget-object v1, p2, Ldxe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    iget v0, p1, Ldxe;->h:I

    iget v1, p2, Ldxe;->h:I

    sub-int/2addr v0, v1

    .line 3
    goto :goto_0
.end method
