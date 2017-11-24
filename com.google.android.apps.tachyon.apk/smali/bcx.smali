.class final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# instance fields
.field private synthetic a:Lbcw;


# direct methods
.method constructor <init>(Lbcw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcx;->a:Lbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v1, Lavq;

    .line 4
    invoke-direct {v1}, Lavq;-><init>()V

    .line 5
    new-instance v0, Lelg;

    iget-object v2, p0, Lbcx;->a:Lbcw;

    invoke-direct {v0, v2}, Lelg;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-static {v0}, Leyz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelg;

    iput-object v0, v1, Lavq;->a:Lelg;

    .line 8
    iget-object v0, v1, Lavq;->a:Lelg;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lelg;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, Lavq;->b:Lcea;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcea;

    invoke-direct {v0}, Lcea;-><init>()V

    iput-object v0, v1, Lavq;->b:Lcea;

    .line 13
    :cond_1
    new-instance v0, Lbcb;

    .line 14
    invoke-direct {v0, v1}, Lbcb;-><init>(Lavq;)V

    .line 15
    return-object v0
.end method
