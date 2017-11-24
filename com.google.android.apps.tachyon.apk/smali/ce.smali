.class final Lce;
.super Lby;
.source "PG"


# instance fields
.field private a:Lcc;


# direct methods
.method constructor <init>(Lcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    iput-object p1, p0, Lce;->a:Lcc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbs;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lce;->a:Lcc;

    .line 12
    iget v1, v0, Lcc;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcc;->h:I

    .line 13
    iget-object v0, p0, Lce;->a:Lcc;

    .line 14
    iget v0, v0, Lcc;->h:I

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lce;->a:Lcc;

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcc;->i:Z

    .line 18
    iget-object v0, p0, Lce;->a:Lcc;

    invoke-virtual {v0}, Lcc;->d()V

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lbs;->b(Lbx;)Lbs;

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lce;->a:Lcc;

    .line 5
    iget-boolean v0, v0, Lcc;->i:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lce;->a:Lcc;

    invoke-virtual {v0}, Lcc;->c()V

    .line 8
    iget-object v0, p0, Lce;->a:Lcc;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcc;->i:Z

    .line 10
    :cond_0
    return-void
.end method
