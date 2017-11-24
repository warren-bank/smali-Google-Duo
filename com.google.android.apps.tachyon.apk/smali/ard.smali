.class final synthetic Lard;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Lbhs;

.field private c:Lbhs;


# direct methods
.method constructor <init>(Laqz;Lbhs;Lbhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lard;->a:Laqz;

    iput-object p2, p0, Lard;->b:Lbhs;

    iput-object p3, p0, Lard;->c:Lbhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lard;->a:Laqz;

    iget-object v1, p0, Lard;->b:Lbhs;

    iget-object v2, p0, Lard;->c:Lbhs;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1, v2}, Lbhp;->a(Lbhs;Lbhs;)V

    .line 3
    return-void
.end method
