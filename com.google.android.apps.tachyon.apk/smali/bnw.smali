.class final synthetic Lbnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbod;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lbod;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnw;->a:Lbod;

    iput-boolean p2, p0, Lbnw;->b:Z

    iput p3, p0, Lbnw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbnw;->a:Lbod;

    iget-boolean v1, p0, Lbnw;->b:Z

    iget v2, p0, Lbnw;->c:I

    .line 2
    invoke-interface {v0, v1, v2}, Lbod;->a(ZI)V

    .line 3
    return-void
.end method
