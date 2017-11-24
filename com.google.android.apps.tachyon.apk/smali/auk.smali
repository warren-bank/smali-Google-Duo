.class final synthetic Lauk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauh;

.field private b:Z


# direct methods
.method constructor <init>(Lauh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauk;->a:Lauh;

    iput-boolean p2, p0, Lauk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lauk;->a:Lauh;

    iget-boolean v1, p0, Lauk;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Lauh;->a(Z)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lauh;->f:Ljava/lang/Runnable;

    .line 5
    return-void
.end method
