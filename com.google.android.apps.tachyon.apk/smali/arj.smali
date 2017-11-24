.class final synthetic Larj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Lbhr;


# direct methods
.method constructor <init>(Laqz;Lbhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larj;->a:Laqz;

    iput-object p2, p0, Larj;->b:Lbhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Larj;->a:Laqz;

    iget-object v1, p0, Larj;->b:Lbhr;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1}, Lbhp;->a(Lbhr;)V

    .line 3
    return-void
.end method
