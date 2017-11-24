.class final synthetic Lara;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Z


# direct methods
.method constructor <init>(Laqz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Laqz;

    iput-boolean p2, p0, Lara;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lara;->a:Laqz;

    iget-boolean v1, p0, Lara;->b:Z

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1}, Lbhp;->a_(Z)V

    .line 3
    return-void
.end method
