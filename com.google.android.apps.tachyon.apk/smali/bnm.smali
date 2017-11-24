.class final synthetic Lbnm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnd;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lbnd;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnm;->a:Lbnd;

    iput-boolean p2, p0, Lbnm;->b:Z

    iput p3, p0, Lbnm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbnm;->a:Lbnd;

    iget-boolean v1, p0, Lbnm;->b:Z

    iget v2, p0, Lbnm;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lbnd;->a(ZI)V

    .line 3
    return-void
.end method
