.class final Ldoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldlh;

.field public final synthetic c:Ldoh;

.field private synthetic d:Ldme;


# direct methods
.method constructor <init>(Ldoh;Ldme;ILdlh;)V
    .locals 0

    iput-object p1, p0, Ldoi;->c:Ldoh;

    iput-object p2, p0, Ldoi;->d:Ldme;

    iput p3, p0, Ldoi;->a:I

    iput-object p4, p0, Ldoi;->b:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldoi;->d:Ldme;

    invoke-virtual {v0}, Ldme;->v()V

    iget-object v0, p0, Ldoi;->d:Ldme;

    invoke-virtual {v0}, Ldme;->s()V

    iget-object v0, p0, Ldoi;->c:Ldoh;

    .line 2
    iget-object v0, v0, Ldoh;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Ldoj;

    invoke-direct {v1, p0}, Ldoj;-><init>(Ldoi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
