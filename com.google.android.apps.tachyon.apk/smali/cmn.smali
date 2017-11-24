.class final synthetic Lcmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcmc;


# direct methods
.method constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmn;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcmn;->a:Lcmc;

    .line 3
    invoke-static {}, Lcsr;->a()V

    .line 4
    const-string v1, "TachyonContactsCard"

    .line 5
    iget-boolean v2, v0, Lapw;->c:Z

    .line 6
    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRefreshAllRegistrationInfoComplete: isActive: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcmc;->ad()V

    .line 8
    return-void
.end method
