.class final synthetic Lbgt;
.super Ljava/lang/Object;

# interfaces
.implements Leqi;


# instance fields
.field private a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->a:Lbgs;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbgt;->a:Lbgs;

    .line 3
    iget-object v1, v0, Lbgs;->b:Lerf;

    new-instance v2, Lbgu;

    invoke-direct {v2, v0}, Lbgu;-><init>(Lbgs;)V

    invoke-interface {v1, v2}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    .line 4
    return-object v0
.end method
