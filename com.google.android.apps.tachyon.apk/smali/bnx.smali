.class final synthetic Lbnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbod;

.field private b:Lbhs;

.field private c:Lbhs;


# direct methods
.method constructor <init>(Lbod;Lbhs;Lbhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnx;->a:Lbod;

    iput-object p2, p0, Lbnx;->b:Lbhs;

    iput-object p3, p0, Lbnx;->c:Lbhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbnx;->a:Lbod;

    iget-object v1, p0, Lbnx;->b:Lbhs;

    iget-object v2, p0, Lbnx;->c:Lbhs;

    .line 2
    invoke-interface {v0, v1, v2}, Lbod;->a(Lbhs;Lbhs;)V

    .line 3
    return-void
.end method
