.class final synthetic Lcmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcmd;->a:Lcmc;

    .line 3
    const-string v1, "TachyonContactsCard"

    const-string v2, "Delay refreshing contacts."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, v0, Lapw;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "TachyonContactsCard"

    const-string v1, "Refresh contacts card."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapu;->a(Z)V

    .line 9
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcmc;->b(II)V

    .line 10
    :cond_0
    return-void
.end method
