.class final synthetic Lbns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbod;

.field private b:Lbia;


# direct methods
.method constructor <init>(Lbod;Lbia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbns;->a:Lbod;

    iput-object p2, p0, Lbns;->b:Lbia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbns;->a:Lbod;

    iget-object v1, p0, Lbns;->b:Lbia;

    .line 2
    invoke-interface {v0, v1}, Lbod;->a(Lbia;)V

    .line 3
    return-void
.end method
