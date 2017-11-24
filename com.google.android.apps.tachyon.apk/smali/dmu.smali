.class final Ldmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkh;

.field private synthetic b:Ldke;

.field private synthetic c:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ldkh;Ldke;)V
    .locals 0

    iput-object p1, p0, Ldmu;->c:Ldmj;

    iput-object p2, p0, Ldmu;->a:Ldkh;

    iput-object p3, p0, Ldmu;->b:Ldke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldmu;->c:Ldmj;

    .line 2
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 3
    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldmu;->c:Ldmj;

    .line 4
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 5
    iget-object v1, p0, Ldmu;->a:Ldkh;

    iget-object v2, p0, Ldmu;->b:Ldke;

    invoke-virtual {v0, v1, v2}, Ldme;->a(Ldkh;Ldke;)V

    return-void
.end method
