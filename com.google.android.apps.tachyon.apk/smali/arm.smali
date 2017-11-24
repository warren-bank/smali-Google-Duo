.class final synthetic Larm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Laqz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larm;->a:Laqz;

    iput-boolean p2, p0, Larm;->b:Z

    iput-boolean p3, p0, Larm;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Larm;->a:Laqz;

    iget-boolean v1, p0, Larm;->b:Z

    iget-boolean v2, p0, Larm;->c:Z

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1, v2}, Lbhp;->a(ZZ)V

    .line 3
    return-void
.end method
