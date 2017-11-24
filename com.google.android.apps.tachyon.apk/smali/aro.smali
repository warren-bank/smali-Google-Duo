.class final synthetic Laro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqz;

.field private b:Ljava/lang/String;

.field private c:Lbhr;


# direct methods
.method constructor <init>(Laqz;Ljava/lang/String;Lbhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laro;->a:Laqz;

    iput-object p2, p0, Laro;->b:Ljava/lang/String;

    iput-object p3, p0, Laro;->c:Lbhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laro;->a:Laqz;

    iget-object v1, p0, Laro;->b:Ljava/lang/String;

    iget-object v2, p0, Laro;->c:Lbhr;

    .line 2
    iget-object v0, v0, Laqz;->a:Lbhp;

    invoke-interface {v0, v1, v2}, Lbhp;->a(Ljava/lang/String;Lbhr;)V

    .line 3
    return-void
.end method
