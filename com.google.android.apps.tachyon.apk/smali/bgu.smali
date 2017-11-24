.class final synthetic Lbgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgu;->a:Lbgs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbgu;->a:Lbgs;

    .line 3
    iget-object v1, v0, Lbgs;->a:Lcad;

    new-instance v2, Lbgv;

    invoke-direct {v2, v0}, Lbgv;-><init>(Lbgs;)V

    invoke-virtual {v1, v2}, Lcad;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
