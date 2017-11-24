.class final synthetic Lbhd;
.super Ljava/lang/Object;

# interfaces
.implements Leqi;


# instance fields
.field private a:Lbhc;


# direct methods
.method constructor <init>(Lbhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhd;->a:Lbhc;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbhd;->a:Lbhc;

    .line 2
    iget-object v1, v0, Lbhc;->d:Lerf;

    new-instance v2, Lbhe;

    invoke-direct {v2, v0}, Lbhe;-><init>(Lbhc;)V

    invoke-interface {v1, v2}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v0

    .line 3
    return-object v0
.end method
