.class final synthetic Larg;
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

    iput-object p1, p0, Larg;->a:Laqz;

    iput-object p2, p0, Larg;->b:Lbia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Larg;->a:Laqz;

    iget-object v1, p0, Larg;->b:Lbia;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1}, Lbhp;->a(Lbia;)V

    .line 3
    return-void
.end method
