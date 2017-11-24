.class final synthetic Lari;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;


# direct methods
.method constructor <init>(Laqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lari;->a:Laqz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lari;->a:Laqz;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0}, Lbhp;->k_()V

    .line 3
    return-void
.end method
