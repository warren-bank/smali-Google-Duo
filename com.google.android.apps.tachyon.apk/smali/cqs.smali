.class final synthetic Lcqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->a:Lcqh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcqs;->a:Lcqh;

    .line 2
    iget-object v2, v1, Lcqh;->af:Lccg;

    iget-object v0, v1, Lcqh;->Y:Ljava/util/List;

    iget v3, v1, Lcqh;->ac:I

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaz;

    invoke-virtual {v0}, Lcaz;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lccg;->a(Ljava/lang/String;)I

    .line 5
    iget-object v0, v1, Lcqh;->ak:Lbgs;

    invoke-virtual {v0}, Lbgs;->a()Lerc;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
