.class Laf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public n:[Lhh;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laf;->n:[Lhh;

    .line 3
    return-void
.end method

.method public constructor <init>(Laf;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laf;->n:[Lhh;

    .line 6
    iget-object v0, p1, Laf;->o:Ljava/lang/String;

    iput-object v0, p0, Laf;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Laf;->p:I

    iput v0, p0, Laf;->p:I

    .line 8
    iget-object v0, p1, Laf;->n:[Lhh;

    invoke-static {v0}, Lbr;->a([Lhh;)[Lhh;

    move-result-object v0

    iput-object v0, p0, Laf;->n:[Lhh;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
