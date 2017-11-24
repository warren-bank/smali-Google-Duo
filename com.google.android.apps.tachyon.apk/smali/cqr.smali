.class final synthetic Lcqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcqh;

.field private b:Lcaz;


# direct methods
.method constructor <init>(Lcqh;Lcaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->a:Lcqh;

    iput-object p2, p0, Lcqr;->b:Lcaz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcqr;->a:Lcqh;

    iget-object v1, p0, Lcqr;->b:Lcaz;

    .line 2
    iget-object v0, v0, Lcqh;->af:Lccg;

    invoke-virtual {v1}, Lcaz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lccg;->b(Ljava/lang/String;)I

    .line 3
    invoke-virtual {v1}, Lcaz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbvm;->a(Landroid/net/Uri;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
