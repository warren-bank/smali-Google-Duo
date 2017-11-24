.class final synthetic Lbnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnd;

.field private b:Lbuh;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lbod;


# direct methods
.method constructor <init>(Lbnd;Lbuh;ZIILbod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnj;->a:Lbnd;

    iput-object p2, p0, Lbnj;->b:Lbuh;

    iput-boolean p3, p0, Lbnj;->c:Z

    iput p4, p0, Lbnj;->d:I

    iput p5, p0, Lbnj;->e:I

    iput-object p6, p0, Lbnj;->f:Lbod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbnj;->a:Lbnd;

    iget-object v1, p0, Lbnj;->b:Lbuh;

    iget-boolean v2, p0, Lbnj;->c:Z

    iget v3, p0, Lbnj;->d:I

    iget v4, p0, Lbnj;->e:I

    iget-object v5, p0, Lbnj;->f:Lbod;

    .line 2
    invoke-virtual/range {v0 .. v5}, Lbnd;->a(Lbuh;ZIILbod;)V

    .line 3
    return-void
.end method
