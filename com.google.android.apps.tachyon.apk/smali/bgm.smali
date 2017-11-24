.class final synthetic Lbgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbgg;

.field private b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbgg;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->a:Lbgg;

    iput-object p2, p0, Lbgm;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbgm;->a:Lbgg;

    iget-object v1, p0, Lbgm;->b:Ljava/util/concurrent/Callable;

    .line 2
    iget-object v0, v0, Lbgg;->b:Lcad;

    invoke-virtual {v0, v1}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    .line 3
    return-object v0
.end method
