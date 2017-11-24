.class final synthetic Lbnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnd;

.field private b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lbnd;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnn;->a:Lbnd;

    iput-object p2, p0, Lbnn;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbnn;->a:Lbnd;

    iget-object v1, p0, Lbnn;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v1}, Lbnd;->a(Ljava/lang/Integer;)V

    .line 3
    return-void
.end method
