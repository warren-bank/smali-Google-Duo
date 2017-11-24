.class final Ldmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldmg;->b:Ldme;

    iput-object p2, p0, Ldmg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldmg;->b:Ldme;

    invoke-virtual {v0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p0, Ldmg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ldkd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
