.class final synthetic Lbnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbod;


# direct methods
.method constructor <init>(Lbod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnz;->a:Lbod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbnz;->a:Lbod;

    .line 2
    invoke-interface {v0}, Lbod;->e()V

    .line 3
    return-void
.end method
