.class final Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljr;


# instance fields
.field private a:Lanp;

.field private b:Lans;

.field private c:Ljr;


# direct methods
.method constructor <init>(Ljr;Lanp;Lans;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanq;->c:Ljr;

    .line 3
    iput-object p2, p0, Lanq;->a:Lanp;

    .line 4
    iput-object p3, p0, Lanq;->b:Lans;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lanq;->c:Ljr;

    invoke-interface {v0}, Ljr;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lanq;->a:Lanp;

    invoke-interface {v0}, Lanp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    :cond_0
    instance-of v0, v1, Lanr;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 10
    check-cast v0, Lanr;

    invoke-interface {v0}, Lanr;->b_()Lant;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lant;->a:Z

    .line 12
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    instance-of v0, p1, Lanr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 14
    check-cast v0, Lanr;

    invoke-interface {v0}, Lanr;->b_()Lant;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lant;->a:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lanq;->b:Lans;

    invoke-interface {v0, p1}, Lans;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lanq;->c:Ljr;

    invoke-interface {v0, p1}, Ljr;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
