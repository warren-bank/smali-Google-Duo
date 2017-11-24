.class final synthetic Lbnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnd;

.field private b:Z


# direct methods
.method constructor <init>(Lbnd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnf;->a:Lbnd;

    iput-boolean p2, p0, Lbnf;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbnf;->a:Lbnd;

    iget-boolean v1, p0, Lbnf;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Lbnd;->a(Z)V

    .line 3
    return-void
.end method
