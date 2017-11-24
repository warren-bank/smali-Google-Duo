.class final Ladv;
.super Ladn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladn;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Ladu;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ladv;->b()Ladz;

    move-result-object v0

    check-cast v0, Ladu;

    .line 4
    iput p1, v0, Ladu;->a:I

    .line 5
    iput-object p2, v0, Ladu;->b:Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final synthetic a()Ladz;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Ladu;

    invoke-direct {v0, p0}, Ladu;-><init>(Ladv;)V

    .line 9
    return-object v0
.end method
