.class final synthetic Larh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Lbia;


# direct methods
.method constructor <init>(Laqz;Lbia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larh;->a:Laqz;

    iput-object p2, p0, Larh;->b:Lbia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Larh;->a:Laqz;

    iget-object v1, p0, Larh;->b:Lbia;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1}, Lbhp;->b(Lbia;)V

    .line 3
    return-void
.end method
