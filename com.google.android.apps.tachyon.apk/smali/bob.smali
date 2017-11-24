.class final synthetic Lbob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbod;

.field private b:Lbhq;


# direct methods
.method constructor <init>(Lbod;Lbhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->a:Lbod;

    iput-object p2, p0, Lbob;->b:Lbhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbob;->a:Lbod;

    iget-object v1, p0, Lbob;->b:Lbhq;

    .line 2
    invoke-interface {v0, v1}, Lbod;->a(Lbhq;)V

    .line 3
    return-void
.end method
