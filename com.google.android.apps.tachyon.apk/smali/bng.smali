.class final synthetic Lbng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnd;

.field private b:Lboc;


# direct methods
.method constructor <init>(Lbnd;Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbng;->a:Lbnd;

    iput-object p2, p0, Lbng;->b:Lboc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbng;->a:Lbnd;

    iget-object v1, p0, Lbng;->b:Lboc;

    .line 2
    invoke-virtual {v0, v1}, Lbnd;->a(Lboc;)V

    .line 3
    return-void
.end method
