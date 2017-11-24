.class final synthetic Lcng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->a:Lcnf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 2
    iget-object v1, v0, Lcnf;->b:Lcmc;

    iget-object v1, v1, Lcmc;->ah:Lcbu;

    const-string v2, "unblock_user"

    iget-object v3, v0, Lcnf;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcbu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcnf;->b:Lcmc;

    iget-object v0, v0, Lcmc;->ai:Lbfm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfi;

    move-result-object v0

    invoke-virtual {v0}, Lbfi;->a()Lerc;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
