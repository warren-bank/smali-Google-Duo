.class final synthetic Lbnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnd;


# direct methods
.method constructor <init>(Lbnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnp;->a:Lbnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbnp;->a:Lbnd;

    .line 2
    invoke-virtual {v0}, Lbnd;->c()V

    .line 3
    return-void
.end method
